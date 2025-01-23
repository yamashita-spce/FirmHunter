cmd_drivers/mtd/maps/physmap_of.o := arm-linux-musleabi-gcc -Wp,-MD,drivers/mtd/maps/.physmap_of.o.d  -nostdinc -isystem /opt/cross/arm-linux-musleabi/lib/gcc/arm-linux-musleabi/5.3.0/include -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include -Iinclude -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi -Iinclude/generated/uapi -include /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/kconfig.h  -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/drivers/mtd/maps -Idrivers/mtd/maps -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(physmap_of)"  -D"KBUILD_MODNAME=KBUILD_STR(physmap_of)" -c -o drivers/mtd/maps/.tmp_physmap_of.o /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/drivers/mtd/maps/physmap_of.c

source_drivers/mtd/maps/physmap_of.o := /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/drivers/mtd/maps/physmap_of.c

deps_drivers/mtd/maps/physmap_of.o := \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/int-ll64.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/bitsperlong.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/asm-generic/bitsperlong.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/posix_types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/stddef.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/stddef.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/compiler-gcc5.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi/asm/posix_types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/asm-generic/posix_types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/const.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
  /opt/cross/arm-linux-musleabi/lib/gcc/arm-linux-musleabi/5.3.0/include/stdarg.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/linkage.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/stringify.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/linkage.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/bitops.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/bitops.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/typecheck.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/hwcap.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi/asm/hwcap.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/bitops/non-atomic.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/bitops/fls64.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/bitops/sched.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/bitops/hweight.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/bitops/arch_hweight.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/bitops/const_hweight.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/bitops/lock.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/bitops/le.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi/asm/byteorder.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/byteorder/little_endian.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/byteorder/little_endian.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/swab.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/swab.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/swab.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi/asm/swab.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/byteorder/generic.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/lto.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/kern_levels.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/kernel.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/sysinfo.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/dynamic_debug.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/string.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/string.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/errno.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/asm-generic/errno.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/asm-generic/errno-base.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/div64.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/compiler.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/stat.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi/asm/stat.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/stat.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm/include/generated/asm/preempt.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/preempt.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/bug.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/glue.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/pgtable-2level-types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/sizes.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/getorder.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/bottom_half.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/preempt_mask.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/spinlock_types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/spinlock_types_up.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/rwlock_types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/spinlock_up.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/hw_breakpoint.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/rwlock.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/spinlock_api_up.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/atomic.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/prefetch.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/cmpxchg-local.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/atomic-long.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/time64.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/time.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/highuid.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/kmod.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/current.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/wait.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/bitmap.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/notifier.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/osq_lock.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm/include/generated/asm/rwsem.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/rwsem.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/srcu.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/completion.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/rcutiny.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/ktime.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/jiffies.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/timex.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/timex.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/asm-generic/param.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/timex.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/timekeeping.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/pfn.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/percpu.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/percpu.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/topology.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/rbtree.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/sysctl.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/elf.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/elf.h \
    $(wildcard include/config/vdso.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/auxvec.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi/asm/auxvec.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/vdso_datapage.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/user.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/elf.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/elf-em.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/sysfs.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/err.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/idr.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/kobject_ns.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/kref.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/ioport.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/klist.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/ratelimit.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/pm_wakeup.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/mtd/mtd.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/uio.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/uio.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/mtd/mtd-abi.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/mtd/map.h \
    $(wildcard include/config/mtd/map/bank/width/1.h) \
    $(wildcard include/config/mtd/map/bank/width/2.h) \
    $(wildcard include/config/mtd/map/bank/width/4.h) \
    $(wildcard include/config/mtd/map/bank/width/8.h) \
    $(wildcard include/config/mtd/map/bank/width/16.h) \
    $(wildcard include/config/mtd/map/bank/width/32.h) \
    $(wildcard include/config/mtd/map/bank/width/xx.h) \
    $(wildcard include/config/mtd/complex/mappings.h) \
  arch/arm/include/generated/asm/unaligned.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/unaligned.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/unaligned/access_ok.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/unaligned/generic.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/io.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/blk_types.h \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/has/ioport/map.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/vmalloc.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/mtd/partitions.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/mtd/concat.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/mod_devicetable.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/uuid.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/uuid.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/property.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/fwnode.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/of_address.h \
    $(wildcard include/config/of/address.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/of_platform.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/of_device.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/kasan.h \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/kasan/shadow/offset.h) \

drivers/mtd/maps/physmap_of.o: $(deps_drivers/mtd/maps/physmap_of.o)

$(deps_drivers/mtd/maps/physmap_of.o):
