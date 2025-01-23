cmd_lib/zlib_deflate/deftree.o := arm-linux-musleabi-gcc -Wp,-MD,lib/zlib_deflate/.deftree.o.d  -nostdinc -isystem /opt/cross/arm-linux-musleabi/lib/gcc/arm-linux-musleabi/5.3.0/include -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include -Iinclude -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi -Iinclude/generated/uapi -include /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/kconfig.h  -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/lib/zlib_deflate -Ilib/zlib_deflate -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(deftree)"  -D"KBUILD_MODNAME=KBUILD_STR(zlib_deflate)" -c -o lib/zlib_deflate/.tmp_deftree.o /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/lib/zlib_deflate/deftree.c

source_lib/zlib_deflate/deftree.o := /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/lib/zlib_deflate/deftree.c

deps_lib/zlib_deflate/deftree.o := \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/zutil.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/zlib.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/zconf.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
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
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/int-ll64.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/asm-generic/bitsperlong.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/posix_types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/stddef.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/stddef.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi/asm/posix_types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/asm-generic/posix_types.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /opt/cross/arm-linux-musleabi/lib/gcc/arm-linux-musleabi/5.3.0/include/stdarg.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/string.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/string.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/linkage.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/stringify.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/linkage.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/bitops.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
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
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/lib/zlib_deflate/defutil.h \

lib/zlib_deflate/deftree.o: $(deps_lib/zlib_deflate/deftree.o)

$(deps_lib/zlib_deflate/deftree.o):
