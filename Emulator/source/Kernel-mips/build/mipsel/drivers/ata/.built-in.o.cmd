cmd_drivers/ata/built-in.o :=  mipseb-linux-musl-ld  -m elf32ltsmip   -r -o drivers/ata/built-in.o drivers/ata/libata.o drivers/ata/ahci.o drivers/ata/ata_piix.o drivers/ata/ata_generic.o 
