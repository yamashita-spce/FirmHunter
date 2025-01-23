cmd_fs/partitions/built-in.o :=  mipseb-linux-musl-ld  -m elf32btsmip   -r -o fs/partitions/built-in.o fs/partitions/check.o fs/partitions/msdos.o 
