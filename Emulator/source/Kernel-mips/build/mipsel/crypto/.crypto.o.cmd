cmd_crypto/crypto.o := mipseb-linux-musl-ld  -m elf32ltsmip   -r -o crypto/crypto.o crypto/api.o crypto/cipher.o crypto/compress.o 
