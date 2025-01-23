cmd_arch/arm/mm/pabort-v7.o := arm-linux-musleabi-gcc -Wp,-MD,arch/arm/mm/.pabort-v7.o.d  -nostdinc -isystem /opt/cross/arm-linux-musleabi/lib/gcc/arm-linux-musleabi/5.3.0/include -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include -Iinclude -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi -Iinclude/generated/uapi -include /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -DCC_HAVE_ASM_GOTO   -c -o arch/arm/mm/pabort-v7.o /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/mm/pabort-v7.S

source_arch/arm/mm/pabort-v7.o := /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/mm/pabort-v7.S

deps_arch/arm/mm/pabort-v7.o := \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/linkage.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/stringify.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/linkage.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi/asm/ptrace.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/hwcap.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi/asm/hwcap.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/opcodes-virt.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
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
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

arch/arm/mm/pabort-v7.o: $(deps_arch/arm/mm/pabort-v7.o)

$(deps_arch/arm/mm/pabort-v7.o):
