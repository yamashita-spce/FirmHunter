cmd_fs/jbd2/jbd2.o := mipseb-linux-musl-ld  -m elf32ltsmip   -r -o fs/jbd2/jbd2.o fs/jbd2/transaction.o fs/jbd2/commit.o fs/jbd2/recovery.o fs/jbd2/checkpoint.o fs/jbd2/revoke.o fs/jbd2/journal.o 
