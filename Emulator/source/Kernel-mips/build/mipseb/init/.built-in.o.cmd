cmd_init/built-in.o :=  mipseb-linux-musl-ld  -m elf32btsmip   -r -o init/built-in.o init/main.o init/version.o init/mounts.o init/initramfs.o init/calibrate.o 
