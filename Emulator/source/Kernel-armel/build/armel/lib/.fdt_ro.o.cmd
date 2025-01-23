cmd_lib/fdt_ro.o := arm-linux-musleabi-gcc -Wp,-MD,lib/.fdt_ro.o.d  -nostdinc -isystem /opt/cross/arm-linux-musleabi/lib/gcc/arm-linux-musleabi/5.3.0/include -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include -Iinclude -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi -Iinclude/generated/uapi -include /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/kconfig.h  -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/lib -Ilib -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO  -I/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/lib/../scripts/dtc/libfdt -Ilib/../scripts/dtc/libfdt    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(fdt_ro)"  -D"KBUILD_MODNAME=KBUILD_STR(fdt_ro)" -c -o lib/.tmp_fdt_ro.o /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/lib/fdt_ro.c

source_lib/fdt_ro.o := /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/lib/fdt_ro.c

deps_lib/fdt_ro.o := \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/libfdt_env.h \
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
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi/asm/byteorder.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/byteorder/little_endian.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/byteorder/little_endian.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/swab.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/uapi/linux/swab.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/asm/swab.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/arch/arm/include/uapi/asm/swab.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/include/linux/byteorder/generic.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/lib/../scripts/dtc/libfdt/fdt_ro.c \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/lib/../scripts/dtc/libfdt/libfdt_env.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/lib/../scripts/dtc/libfdt/fdt.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/lib/../scripts/dtc/libfdt/libfdt.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/lib/../scripts/dtc/libfdt/libfdt_env.h \
  /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-armel/lib/../scripts/dtc/libfdt/libfdt_internal.h \

lib/fdt_ro.o: $(deps_lib/fdt_ro.o)

$(deps_lib/fdt_ro.o):
