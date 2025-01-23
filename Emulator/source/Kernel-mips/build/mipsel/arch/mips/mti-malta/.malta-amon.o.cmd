cmd_arch/mips/mti-malta/malta-amon.o := mipseb-linux-musl-gcc -Wp,-MD,arch/mips/mti-malta/.malta-amon.o.d  -nostdinc -isystem /opt/cross/mipseb-linux-musl/lib/gcc/mipseb-linux-musl/5.3.0/include -Iinclude -Iinclude2 -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include -include include/linux/autoconf.h  -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/mti-malta -Iarch/mips/mti-malta -D__KERNEL__ -D"VMLINUX_LOAD_ADDRESS=0xffffffff80100000" -D"DATAOFFSET=0" -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -Os -ffunction-sections -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -DGAS_HAS_SET_HARDFLOAT -Wa,-msoft-float -ffreestanding -EL -UMIPSEB -U_MIPSEB -U__MIPSEB -U__MIPSEB__ -UMIPSEL -U_MIPSEL -U__MIPSEL -U__MIPSEL__ -DMIPSEL -D_MIPSEL -D__MIPSEL -D__MIPSEL__ -march=mips32 -Wa,-mips32 -Wa,--trap   -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-malta   -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-generic -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -Werror   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(malta_amon)"  -D"KBUILD_MODNAME=KBUILD_STR(malta_amon)"  -c -o arch/mips/mti-malta/.tmp_malta-amon.o /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/mti-malta/malta-amon.c

deps_arch/mips/mti-malta/malta-amon.o := \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/mti-malta/malta-amon.c \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /opt/cross/mipseb-linux-musl/lib/gcc/mipseb-linux-musl/5.3.0/include/stdarg.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/linkage.h \
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
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/linkage.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/stddef.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
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
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mach/alchemy.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/cpu-features.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/32bit.h) \
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
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/byteorder.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/byteorder/little_endian.h \
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
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
    $(wildcard include/config/debug/preempt.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/errno.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/errno.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/errno-base.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/prefetch.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/processor.h \
    $(wildcard include/config/cavium/octeon/cvmseg/size.h) \
    $(wildcard include/config/mips/mt/fpaff.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
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
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mips-boards/launch.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mipsmtregs.h \

arch/mips/mti-malta/malta-amon.o: $(deps_arch/mips/mti-malta/malta-amon.o)

$(deps_arch/mips/mti-malta/malta-amon.o):
