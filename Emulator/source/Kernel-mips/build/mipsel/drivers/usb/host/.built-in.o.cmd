cmd_drivers/usb/host/built-in.o :=  mipseb-linux-musl-ld  -m elf32ltsmip   -r -o drivers/usb/host/built-in.o drivers/usb/host/pci-quirks.o drivers/usb/host/ehci-hcd.o drivers/usb/host/ohci-hcd.o drivers/usb/host/uhci-hcd.o 
