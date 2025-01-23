cmd_kernel/power/built-in.o :=  mipseb-linux-musl-ld  -m elf32ltsmip   -r -o kernel/power/built-in.o kernel/power/main.o kernel/power/poweroff.o 
