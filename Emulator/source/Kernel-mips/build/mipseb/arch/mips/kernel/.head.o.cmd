cmd_arch/mips/kernel/head.o := mipseb-linux-musl-gcc -Wp,-MD,arch/mips/kernel/.head.o.d  -nostdinc -isystem /opt/cross/mipseb-linux-musl/lib/gcc/mipseb-linux-musl/5.3.0/include -Iinclude -Iinclude2 -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include -include include/linux/autoconf.h -D__KERNEL__ -D"VMLINUX_LOAD_ADDRESS=0xffffffff80100000" -D"DATAOFFSET=0" -D__ASSEMBLY__ -ffunction-sections -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -DGAS_HAS_SET_HARDFLOAT -Wa,-msoft-float -ffreestanding -march=mips32 -Wa,-mips32 -Wa,--trap   -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-malta   -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-generic  -c -o arch/mips/kernel/head.o /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/kernel/head.S

deps_arch/mips/kernel/head.o := \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/kernel/head.S \
    $(wildcard include/config/mapped/kernel.h) \
    $(wildcard include/config/mips/mt/smtc.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/no/except/fill.h) \
    $(wildcard include/config/boot/raw.h) \
    $(wildcard include/config/smp.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/addrspace.h \
    $(wildcard include/config/cpu/r8000.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/dma/noncoherent.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/const.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/asm.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
    $(wildcard include/config/sgi/ip28.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/sgidefs.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/asmmacro.h \
    $(wildcard include/config/cpu/mipsr2.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/hazards.h \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mach/alchemy.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/asmmacro-32.h \
  include/asm/asm-offsets.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/regdef.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/fpregdef.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/linkage.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/linkage.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-malta/war.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/irqflags.h \
    $(wildcard include/config/irq/cpu.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/page.h \
    $(wildcard include/config/64bit/phys/addr.h) \
    $(wildcard include/config/cpu/mips32.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/getorder.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/pgtable-bits.h \
    $(wildcard include/config/cpu/r3000.h) \
    $(wildcard include/config/cpu/tx39xx.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/stackframe.h \
    $(wildcard include/config/cpu/has/smartmips.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-malta/kernel-entry-init.h \

arch/mips/kernel/head.o: $(deps_arch/mips/kernel/head.o)

$(deps_arch/mips/kernel/head.o):
