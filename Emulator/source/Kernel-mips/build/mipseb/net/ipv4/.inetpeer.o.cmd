cmd_net/ipv4/inetpeer.o := mipseb-linux-musl-gcc -Wp,-MD,net/ipv4/.inetpeer.o.d  -nostdinc -isystem /opt/cross/mipseb-linux-musl/lib/gcc/mipseb-linux-musl/5.3.0/include -Iinclude -Iinclude2 -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include -include include/linux/autoconf.h  -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/net/ipv4 -Inet/ipv4 -D__KERNEL__ -D"VMLINUX_LOAD_ADDRESS=0xffffffff80100000" -D"DATAOFFSET=0" -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -Os -ffunction-sections -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -DGAS_HAS_SET_HARDFLOAT -Wa,-msoft-float -ffreestanding -march=mips32 -Wa,-mips32 -Wa,--trap   -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-malta   -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-generic -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(inetpeer)"  -D"KBUILD_MODNAME=KBUILD_STR(inetpeer)"  -c -o net/ipv4/.tmp_inetpeer.o /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/net/ipv4/inetpeer.c

deps_net/ipv4/inetpeer.o := \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/net/ipv4/inetpeer.c \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/sysfs.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/stddef.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/compiler-gcc5.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/prefetch.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/types.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/64bit/phys/addr.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/int-ll64.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/bitsperlong.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/bitsperlong.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/posix_types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/posix_types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/sgidefs.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/processor.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/cavium/octeon/cvmseg/size.h) \
    $(wildcard include/config/mips/mt/fpaff.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
  /opt/cross/mipseb-linux-musl/lib/gcc/mipseb-linux-musl/5.3.0/include/stdarg.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/linkage.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/linkage.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/bitops.h \
    $(wildcard include/config/cpu/mipsr2.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/typecheck.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/irqflags.h \
    $(wildcard include/config/mips/mt/smtc.h) \
    $(wildcard include/config/irq/cpu.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/hazards.h \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mach/alchemy.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/cpu-features.h \
    $(wildcard include/config/cpu/mipsr2/irq/vi.h) \
    $(wildcard include/config/cpu/mipsr2/irq/ei.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/cpu.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/cpu-info.h \
    $(wildcard include/config/mips/mt/smp.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/cache.h \
    $(wildcard include/config/mips/l1/cache/shift.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-generic/kmalloc.h \
    $(wildcard include/config/dma/coherent.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-malta/cpu-feature-overrides.h \
    $(wildcard include/config/cpu/mips32.h) \
    $(wildcard include/config/cpu/mips64.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/barrier.h \
    $(wildcard include/config/cpu/has/sync.h) \
    $(wildcard include/config/sgi/ip28.h) \
    $(wildcard include/config/cpu/has/wb.h) \
    $(wildcard include/config/weak/ordering.h) \
    $(wildcard include/config/weak/reordering/beyond/llsc.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/break.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/byteorder.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/byteorder/big_endian.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/swab.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/swab.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/byteorder/generic.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-malta/war.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/bitops/non-atomic.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/bitops/fls64.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/bitops/ffz.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/bitops/find.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/bitops/sched.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/bitops/hweight.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/bitops/ext2-non-atomic.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/bitops/le.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/bitops/ext2-atomic.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/bitops/minix.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/ratelimit.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/param.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/dynamic_debug.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/div64.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/div64.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/bitmap.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/string.h \
    $(wildcard include/config/cpu/r3000.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/cachectl.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/prefetch.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/system.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/addrspace.h \
    $(wildcard include/config/cpu/r8000.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/dma/noncoherent.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/const.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/cmpxchg.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/cmpxchg-local.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/dsp.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/watch.h \
    $(wildcard include/config/hardware/watchpoints.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/stat.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/stat.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/seqlock.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/mips32/o32.h) \
    $(wildcard include/config/mips32/n32.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/stringify.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/bottom_half.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/spinlock_types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/spinlock_types_up.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/spinlock_up.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/atomic.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/atomic-long.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/spinlock_api_up.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/math64.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/kmod.h \
    $(wildcard include/config/pm/sleep.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/wait.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/current.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/nodemask.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/bounds.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/page.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/pfn.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/io.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/iomap.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/pgtable-bits.h \
    $(wildcard include/config/cpu/tx39xx.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-generic/ioremap.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-generic/mangle-port.h \
    $(wildcard include/config/swap/io/space.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/getorder.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/notifier.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/errno.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/errno.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/errno-base.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/rwsem-spinlock.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/srcu.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/topology.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-generic/topology.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/topology.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/elf.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/elf-em.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/elf.h \
    $(wildcard include/config/mips32/compat.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/kobject.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/sysfs.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/kref.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/tracepoint.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/rcupdate.h \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/completion.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/local.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/percpu.h \
    $(wildcard include/config/have/legacy/per/cpu/area.h) \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/debug/kmemleak.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/slab_def.h \
    $(wildcard include/config/kmemtrace.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/kmemtrace.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/trace/events/kmem.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/trace/define_trace.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/kmalloc_sizes.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/percpu.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/percpu.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/module.h \
    $(wildcard include/config/cpu/mips32/r1.h) \
    $(wildcard include/config/cpu/mips32/r2.h) \
    $(wildcard include/config/cpu/mips64/r1.h) \
    $(wildcard include/config/cpu/mips64/r2.h) \
    $(wildcard include/config/cpu/r4300.h) \
    $(wildcard include/config/cpu/r4x00.h) \
    $(wildcard include/config/cpu/tx49xx.h) \
    $(wildcard include/config/cpu/r5000.h) \
    $(wildcard include/config/cpu/r5432.h) \
    $(wildcard include/config/cpu/r6000.h) \
    $(wildcard include/config/cpu/nevada.h) \
    $(wildcard include/config/cpu/rm7000.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/uaccess.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/trace/events/module.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/interrupt.h \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/debug/shirq.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/irqreturn.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/irqnr.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/hardirq.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/hardirq.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/irq.h \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/irq/per/cpu.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/intr/remap.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/numa/irq/desc.h) \
    $(wildcard include/config/generic/hardirqs/no//do/irq.h) \
    $(wildcard include/config/cpumasks/offstack.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/irq.h \
    $(wildcard include/config/i8259.h) \
    $(wildcard include/config/mips/mt/smtc/irqaff.h) \
    $(wildcard include/config/mips/mt/smtc/im/backstop.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mipsmtregs.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-malta/irq.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-generic/irq.h \
    $(wildcard include/config/irq/cpu/rm7k.h) \
    $(wildcard include/config/irq/cpu/rm9k.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/ptrace.h \
    $(wildcard include/config/cpu/has/smartmips.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/isadep.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/irq_regs.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/hw_irq.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/irq_cpustat.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/hrtimer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/rbtree.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/jiffies.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/timex.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/timex.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/timer.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/ioctl.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/ioctl.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/ioctl.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/prio_tree.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/auxvec.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/auxvec.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mmu.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/pgtable.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/pgtable-32.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/fixmap.h \
    $(wildcard include/config/bcm63xx.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/pgtable-nopmd.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/pgtable-nopud.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/pgtable.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/have/mlocked/page/bit.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/net.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/socket.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/socket.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/sockios.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/sockios.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/uio.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/fcntl.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/fcntl.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/fcntl.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/kmemcheck.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/sysctl.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/ip.h \
    $(wildcard include/config/inet.h) \
    $(wildcard include/config/ipv6.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/ip.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/textsearch.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/err.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/checksum.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/checksum.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/in6.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/dmaengine.h \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
    $(wildcard include/config/async/tx/disable/channel/switch.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/ioport.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/klist.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/pm.h \
    $(wildcard include/config/pm/runtime.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/workqueue.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/semaphore.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/device.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/device.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/pm_wakeup.h \
    $(wildcard include/config/pm.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/dma-mapping.h \
    $(wildcard include/config/have/dma/attrs.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/dma-attrs.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/bug.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/scatterlist.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/dma-mapping.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/in.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/inet_sock.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/jhash.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/flow.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/sock.h \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/security.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/list_nulls.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan/80211.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/if.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/hdlc/ioctl.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/if_ether.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/if_packet.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/delay.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/delay.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/rculist.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/ethtool.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/net_namespace.h \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/net.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/netns/core.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/snmp.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/snmp.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/netns/unix.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/netns/packet.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/pimsm/v1.h) \
    $(wildcard include/config/ip/pimsm/v2.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/inet_frag.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/pimsm/v2.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/dst_ops.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/netns/dccp.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/netfilter.h \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/limits.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/kdev_t.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/dcache.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/path.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/radix-tree.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/pid.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/capability.h \
    $(wildcard include/config/security/file/capabilities.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/fiemap.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/quota.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/dqblk_xfs.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/dqblk_v1.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/dqblk_v2.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/dqblk_qtree.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/nfs_fs_i.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/nfs.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/sunrpc/msg_prot.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/inet.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/magic.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/netns/conntrack.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/netns/xfrm.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/xfrm.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/seq_file_net.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/seq_file.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/dsa.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/securityfs.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/binfmts.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/signal.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/signal.h \
    $(wildcard include/config/trad/signals.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/signal-defs.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/sigcontext.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/siginfo.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/siginfo.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/resource.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/resource.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/resource.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/sem.h \
    $(wildcard include/config/sysvipc.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/ipc.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/ipcbuf.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/sembuf.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/shm.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/shmparam.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/shmbuf.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/msg.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/msgbuf.h \
    $(wildcard include/config/cpu/little/endian.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/cgroup/sched.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/cputime.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/cputime.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/proportions.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/percpu_counter.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/seccomp.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/unistd.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/unistd.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/latencytop.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/key.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/aio.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/aio_abi.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/filter.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/rculist_nulls.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/poll.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/poll.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/poll.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/dst.h \
    $(wildcard include/config/net/cls/route.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/rtnetlink.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/netlink.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/if_link.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/if_addr.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/neighbour.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/neighbour.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/rtnetlink.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/netlink.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/request_sock.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/netns/hash.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/ipv6.h \
    $(wildcard include/config/ipv6/privacy.h) \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/mip6.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/icmpv6.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/inet_connection_sock.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/inet_timewait_sock.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/tcp_states.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/timewait_sock.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/udp.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/inetpeer.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/net/secure_seq.h \

net/ipv4/inetpeer.o: $(deps_net/ipv4/inetpeer.o)

$(deps_net/ipv4/inetpeer.o):
