cmd_net/unix/unix.o := mipseb-linux-musl-ld  -m elf32btsmip   -r -o net/unix/unix.o net/unix/af_unix.o net/unix/garbage.o net/unix/sysctl_net_unix.o 
