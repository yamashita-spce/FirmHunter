cmd_fs/fat/fat.o := mipseb-linux-musl-ld  -m elf32ltsmip   -r -o fs/fat/fat.o fs/fat/cache.o fs/fat/dir.o fs/fat/fatent.o fs/fat/file.o fs/fat/inode.o fs/fat/misc.o 
