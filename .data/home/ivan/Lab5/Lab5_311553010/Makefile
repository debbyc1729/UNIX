
obj-m     += kshram.o
ccflags-y += -DEXPORT_SYMTAB
PROGS      = check_fork check_msg check_resize

all: $(PROGS)
	make -C ../dist/modulebuild M=$(PWD) modules


check_%: check_%.c
	$(CROSS_COMPILE)gcc -o $@ $< -Wall -static

clean:
	rm -f check_fork check_msg check_resize
	make -C ../dist/modulebuild M=$(PWD) clean

install: all
	mkdir -p ../rootfs/modules
	cp kshram.h kshram.ko ../rootfs/modules
	cp check_fork check_msg check_resize ../rootfs/modules

