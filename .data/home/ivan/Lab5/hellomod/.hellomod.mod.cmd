cmd_/home/ivan/Lab5/hellomod/hellomod.mod := printf '%s\n'   hellomod.o | awk '!x[$$0]++ { print("/home/ivan/Lab5/hellomod/"$$0) }' > /home/ivan/Lab5/hellomod/hellomod.mod
