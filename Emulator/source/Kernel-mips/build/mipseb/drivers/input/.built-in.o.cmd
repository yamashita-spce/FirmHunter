cmd_drivers/input/built-in.o :=  mipseb-linux-musl-ld  -m elf32btsmip   -r -o drivers/input/built-in.o drivers/input/input-core.o drivers/input/mousedev.o drivers/input/keyboard/built-in.o drivers/input/mouse/built-in.o 
