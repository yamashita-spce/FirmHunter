cmd_arch/mips/pci/built-in.o :=  mipseb-linux-musl-ld  -m elf32ltsmip   -r -o arch/mips/pci/built-in.o arch/mips/pci/pci.o arch/mips/pci/ops-bonito64.o arch/mips/pci/ops-gt64xxx_pci0.o arch/mips/pci/ops-msc.o arch/mips/pci/fixup-malta.o 
