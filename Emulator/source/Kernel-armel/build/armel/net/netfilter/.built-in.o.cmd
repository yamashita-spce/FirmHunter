cmd_net/netfilter/built-in.o :=  arm-linux-musleabi-ld -EL    -r -o net/netfilter/built-in.o net/netfilter/netfilter.o net/netfilter/nfnetlink.o net/netfilter/nfnetlink_queue.o net/netfilter/nfnetlink_log.o net/netfilter/nf_conntrack.o net/netfilter/nf_conntrack_netlink.o net/netfilter/nf_conntrack_ftp.o net/netfilter/nf_conntrack_broadcast.o net/netfilter/nf_conntrack_netbios_ns.o net/netfilter/nf_conntrack_tftp.o net/netfilter/nf_nat.o net/netfilter/nf_nat_redirect.o net/netfilter/nf_nat_ftp.o net/netfilter/nf_nat_tftp.o net/netfilter/x_tables.o net/netfilter/xt_tcpudp.o net/netfilter/xt_NETMAP.o net/netfilter/xt_REDIRECT.o net/netfilter/xt_comment.o net/netfilter/xt_conntrack.o net/netfilter/xt_esp.o net/netfilter/xt_state.o net/netfilter/xt_string.o 
