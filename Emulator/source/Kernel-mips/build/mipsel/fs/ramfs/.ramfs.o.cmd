cmd_fs/ramfs/ramfs.o := mipseb-linux-musl-ld  -m elf32ltsmip   -r -o fs/ramfs/ramfs.o fs/ramfs/inode.o fs/ramfs/file-mmu.o 
