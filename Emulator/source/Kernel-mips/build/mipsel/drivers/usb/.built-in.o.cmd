cmd_drivers/usb/built-in.o :=  mipseb-linux-musl-ld  -m elf32ltsmip   -r -o drivers/usb/built-in.o drivers/usb/core/built-in.o drivers/usb/host/built-in.o drivers/usb/storage/built-in.o drivers/usb/misc/built-in.o drivers/usb/early/built-in.o 
