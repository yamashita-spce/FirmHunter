cmd_net/ipv4/netfilter/built-in.o :=  mipseb-linux-musl-ld  -m elf32btsmip   -r -o net/ipv4/netfilter/built-in.o net/ipv4/netfilter/nf_conntrack_ipv4.o net/ipv4/netfilter/nf_nat.o net/ipv4/netfilter/nf_defrag_ipv4.o net/ipv4/netfilter/nf_nat_ftp.o net/ipv4/netfilter/nf_nat_tftp.o net/ipv4/netfilter/ip_tables.o net/ipv4/netfilter/iptable_filter.o net/ipv4/netfilter/iptable_mangle.o net/ipv4/netfilter/iptable_nat.o net/ipv4/netfilter/iptable_raw.o net/ipv4/netfilter/ipt_MASQUERADE.o net/ipv4/netfilter/ipt_REJECT.o net/ipv4/netfilter/arp_tables.o net/ipv4/netfilter/arpt_mangle.o net/ipv4/netfilter/arptable_filter.o 
