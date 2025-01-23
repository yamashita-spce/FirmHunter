cmd_kernel/power/built-in.o :=  mipseb-linux-musl-ld  -m elf32btsmip   -r -o kernel/power/built-in.o kernel/power/main.o kernel/power/poweroff.o 
