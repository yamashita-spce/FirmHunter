cmd_net/wireless/built-in.o :=  mipseb-linux-musl-ld  -m elf32ltsmip   -r -o net/wireless/built-in.o net/wireless/wext.o net/wireless/cfg80211.o net/wireless/lib80211.o 
