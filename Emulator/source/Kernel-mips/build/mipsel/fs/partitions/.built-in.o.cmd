cmd_fs/partitions/built-in.o :=  mipseb-linux-musl-ld  -m elf32ltsmip   -r -o fs/partitions/built-in.o fs/partitions/check.o fs/partitions/msdos.o 
