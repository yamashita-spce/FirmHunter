cmd_net/8021q/8021q.o := mipseb-linux-musl-ld  -m elf32ltsmip   -r -o net/8021q/8021q.o net/8021q/vlan.o net/8021q/vlan_dev.o net/8021q/vlan_netlink.o net/8021q/vlanproc.o 
