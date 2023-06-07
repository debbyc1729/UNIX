#include <linux/module.h>	// included for all kernel modules
#include <linux/kernel.h>	// included for KERN_INFO
#include <linux/init.h>		// included for __init and __exit macros
#include <linux/proc_fs.h>
#include <linux/seq_file.h>
#include <linux/errno.h>
#include <linux/sched.h>	// task_struct requried for current_uid()
#include <linux/cred.h>		// for current_uid();
#include <linux/slab.h>		// for kmalloc/kfree
#include <linux/uaccess.h>	// copy_to_user
#include <linux/string.h>
#include <linux/device.h>
#include <linux/cdev.h>
#include<linux/mm.h>

#include "kshram.h"

#define NUM_DEVICES 8
#define DEFAULT_MEMSIZE 4096

static dev_t devnum;
static struct cdev c_dev[NUM_DEVICES];
static struct class *clazz;
static struct kshram_dev {
    void *mem;
    size_t memsize;
} kshram_devices[NUM_DEVICES];

/*static int kshram_dev_open(struct inode *i, struct file *f) {
	printk(KERN_INFO "kshram: device opened.\n");
	return 0;
}

static int kshram_dev_close(struct inode *i, struct file *f) {
	printk(KERN_INFO "kshram: device closed.\n");
	return 0;
}*/

static ssize_t kshram_dev_read(struct file *f, char __user *buf, size_t len, loff_t *off) {
	printk(KERN_INFO "kshram: read %zu bytes @ %llu.\n", len, *off);
	return len;
}

static ssize_t kshram_dev_write(struct file *f, const char __user *buf, size_t len, loff_t *off) {
	printk(KERN_INFO "kshram: write %zu bytes @ %llu.\n", len, *off);
	return len;
}

static long kshram_dev_ioctl(struct file *fp, unsigned int cmd, unsigned long arg) {
	//printk(KERN_INFO "kshram: ioctl cmd=%u arg=%lu.\n", cmd, arg);
	
	switch (cmd)
	{
	case KSHRAM_GETSLOTS:
		return NUM_DEVICES;
		break;
	
	case KSHRAM_GETSIZE:
		return kshram_devices[MINOR(fp->f_inode->i_rdev)].memsize;
		break;
	
	case KSHRAM_SETSIZE:
		kshram_devices[MINOR(fp->f_inode->i_rdev)].memsize = arg;
		kshram_devices[MINOR(fp->f_inode->i_rdev)].mem = kzalloc(arg, GFP_KERNEL);
		if (kshram_devices[MINOR(fp->f_inode->i_rdev)].mem == NULL){
			return -1;
		}
		//return (long int)kshram_devices[MINOR(fp->f_inode->i_rdev)].mem;
		//printk(KERN_INFO "kshram: KSHRAM_SETSIZE 123.\n");
		return 0;
		break;
	default:
		printk(KERN_INFO "kshram: Unknown cmd.\n");
		return -1;
		break;
	}
	
	return 0;
}

static int kshram_dev_mmap(struct file *fp, struct vm_area_struct *vma) {
	unsigned long pfn;
    void *addr;
    size_t size;

	printk(KERN_INFO "kshram/mmap: idx %d size %ld\n", MINOR(fp->f_inode->i_rdev), kshram_devices[MINOR(fp->f_inode->i_rdev)].memsize);

	pfn = page_to_pfn(virt_to_page(kshram_devices[MINOR(fp->f_inode->i_rdev)].mem));
	addr = (void *)vma->vm_start;
    size = vma->vm_end - vma->vm_start;

	if (remap_pfn_range(vma, (unsigned long)addr, pfn, size, vma->vm_page_prot)) {
        printk(KERN_ERR "Failed to remap shared memory to user space\n");
        return -EAGAIN;
    }
	return 0;
}

static const struct file_operations kshram_dev_fops = {
	.owner = THIS_MODULE,
	//.open = kshram_dev_open,
	.read = kshram_dev_read,
	.write = kshram_dev_write,
	.unlocked_ioctl = kshram_dev_ioctl,
	//.release = kshram_dev_close,
	.mmap = kshram_dev_mmap
};

static int kshram_proc_show(struct seq_file *m, void *v) {
	int i;
	for (i = 0; i < NUM_DEVICES; i++) {
		seq_printf(m, "%02d: %ld\n", i, kshram_devices[i].memsize);
	}
	
	return 0;
}

static int kshram_proc_open(struct inode *inode, struct file *file) {
	return single_open(file, kshram_proc_show, NULL);
}

static const struct proc_ops kshram_proc_fops = {
	.proc_open = kshram_proc_open,
	.proc_read = seq_read,
	.proc_lseek = seq_lseek,
	.proc_release = single_release,
};

static char *kshram_devnode(const struct device *dev, umode_t *mode) {
	if(mode == NULL) return NULL;
	*mode = 0666;
	return NULL;
}

static int __init kshram_init(void)
{
    int i;

    // create char devices
    if (alloc_chrdev_region(&devnum, 0, NUM_DEVICES, "kshram") < 0)
        return -1;
    if ((clazz = class_create(THIS_MODULE, "kshram_class")) == NULL)
        goto release_region;
    clazz->devnode = kshram_devnode;
    for (i = 0; i < NUM_DEVICES; i++) {
        kshram_devices[i].memsize = DEFAULT_MEMSIZE;
        kshram_devices[i].mem = kzalloc(DEFAULT_MEMSIZE, GFP_KERNEL);
        if (kshram_devices[i].mem == NULL)
            goto release_devices;
        if (device_create(clazz, NULL, MKDEV(MAJOR(devnum), i), NULL, "kshram%d", i) == NULL)
            goto release_devices;
        cdev_init(&c_dev[i], &kshram_dev_fops);
        if (cdev_add(&c_dev[i], MKDEV(MAJOR(devnum), i), 1) == -1)
            goto release_devices;
		
		//printk(KERN_INFO "i= %d, MAJOR(devnum)= %d, MKDEV(MAJOR(devnum), i)= %d\n", i, MAJOR(devnum), MKDEV(MAJOR(devnum), i));

		printk(KERN_INFO "kshram%d: %d bytes allocated @ %px\n", i, DEFAULT_MEMSIZE, (void *) (uintptr_t)kshram_devices[i].mem);
	}

    // create proc
    proc_create("kshram", 0, NULL, &kshram_proc_fops);

    printk(KERN_INFO "kshram: initialized.\n");
    return 0;    // Non-zero return means that the module couldn't be loaded.

release_devices:
    for (i = 0; i < NUM_DEVICES; i++) {
        if (kshram_devices[i].mem != NULL) {
        	cdev_del(&c_dev[i]);
            kfree(kshram_devices[i].mem);
            device_destroy(clazz, MKDEV(MAJOR(devnum), i));
        }
    }
    class_destroy(clazz);
release_region:
    unregister_chrdev_region(devnum, NUM_DEVICES);
    return -1;
}

static void __exit kshram_cleanup(void)
{
    int i;

    remove_proc_entry("kshram", NULL);

    for (i = 0; i < NUM_DEVICES; i++) {
        cdev_del(&c_dev[i]);
        kfree(kshram_devices[i].mem);
        device_destroy(clazz, MKDEV(MAJOR(devnum), i));
    }
	class_destroy(clazz);
	unregister_chrdev_region(devnum, NUM_DEVICES);

	printk(KERN_INFO "kshram: cleaned up.\n");
}

module_init(kshram_init);
module_exit(kshram_cleanup);

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Chun-Ying Huang");
MODULE_DESCRIPTION("The unix programming course demo kernel module.");
