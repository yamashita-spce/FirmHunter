cmd_fs/unionfs/unionfs.o := mipseb-linux-musl-ld  -m elf32ltsmip   -r -o fs/unionfs/unionfs.o fs/unionfs/subr.o fs/unionfs/dentry.o fs/unionfs/file.o fs/unionfs/inode.o fs/unionfs/main.o fs/unionfs/super.o fs/unionfs/rdstate.o fs/unionfs/copyup.o fs/unionfs/dirhelper.o fs/unionfs/rename.o fs/unionfs/unlink.o fs/unionfs/lookup.o fs/unionfs/commonfops.o fs/unionfs/dirfops.o fs/unionfs/sioq.o fs/unionfs/mmap.o fs/unionfs/whiteout.o 
