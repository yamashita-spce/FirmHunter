cmd_arch/mips/kernel/vmlinux.lds := mipseb-linux-musl-gcc -E -Wp,-MD,arch/mips/kernel/.vmlinux.lds.d  -nostdinc -isystem /opt/cross/mipseb-linux-musl/lib/gcc/mipseb-linux-musl/5.3.0/include -Iinclude -Iinclude2 -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include -include include/linux/autoconf.h -D__KERNEL__ -D"VMLINUX_LOAD_ADDRESS=0xffffffff80100000" -D"DATAOFFSET=0" -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -Os -ffunction-sections -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -DGAS_HAS_SET_HARDFLOAT -Wa,-msoft-float -ffreestanding -EL -UMIPSEB -U_MIPSEB -U__MIPSEB -U__MIPSEB__ -UMIPSEL -U_MIPSEL -U__MIPSEL -U__MIPSEL__ -DMIPSEL -D_MIPSEL -D__MIPSEL -D__MIPSEL__ -march=mips32 -Wa,-mips32 -Wa,--trap   -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-malta   -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-generic -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -P -C -Umips -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/mips/kernel/vmlinux.lds /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/kernel/vmlinux.lds.S

deps_arch/mips/kernel/vmlinux.lds := \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/kernel/vmlinux.lds.S \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/cpu/little/endian.h) \
    $(wildcard include/config/boot/elf64.h) \
    $(wildcard include/config/mapped/kernel.h) \
    $(wildcard include/config/mips/l1/cache/shift.h) \
  include/asm/asm-offsets.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/page.h \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/64bit/phys/addr.h) \
    $(wildcard include/config/cpu/mips32.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/dma/noncoherent.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/linux/const.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/getorder.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/mips32/o32.h) \
    $(wildcard include/config/mips32/n32.h) \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \

arch/mips/kernel/vmlinux.lds: $(deps_arch/mips/kernel/vmlinux.lds)

$(deps_arch/mips/kernel/vmlinux.lds):
