cmd_drivers/mmc/built-in.o :=  mipseb-linux-musl-ld  -m elf32btsmip   -r -o drivers/mmc/built-in.o drivers/mmc/core/built-in.o drivers/mmc/card/built-in.o drivers/mmc/host/built-in.o 
