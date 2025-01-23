cmd_fs/romfs/romfs.o := mipseb-linux-musl-ld  -m elf32btsmip   -r -o fs/romfs/romfs.o fs/romfs/storage.o fs/romfs/super.o 
