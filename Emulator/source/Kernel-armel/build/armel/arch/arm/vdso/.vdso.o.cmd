cmd_arch/arm/vdso/vdso.o := arm-linux-musleabi-gcc -Wp,-MD,arch/arm/vdso/.vdso.o.d  -nostdinc -isystem /opt/cross/arm-linux-musleabi/lib/gcc/arm-linux-musleabi/5.3.0/include -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include -Iinclude -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi -Iinclude/generated/uapi -include /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -DCC_HAVE_ASM_GOTO   -c -o arch/arm/vdso/vdso.o /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/vdso/vdso.S

source_arch/arm/vdso/vdso.o := /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/vdso/vdso.S

deps_arch/arm/vdso/vdso.o := \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/lto.h) \
    $(wildcard include/config/modules.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
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
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/linkage.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/stringify.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/linkage.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/const.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/page.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/asm-generic/getorder.h \

arch/arm/vdso/vdso.o: $(deps_arch/arm/vdso/vdso.o)

$(deps_arch/arm/vdso/vdso.o):
