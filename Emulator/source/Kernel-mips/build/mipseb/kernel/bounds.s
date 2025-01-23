	.file	1 "bounds.c"
	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	softfloat
	.module	oddspreg

 # -G value = 0, Arch = mips32, ISA = 32
 # GNU C89 (GCC) version 5.3.0 (mipseb-linux-musl)
 #	compiled by GNU C version 4.8.4, GMP version 5.1.3, MPFR version 3.1.2-p3, MPC version 1.0.1
 # warning: GMP header version 5.1.3 differs from library version 6.1.2.
 # warning: MPFR header version 3.1.2-p3 differs from library version 4.0.1.
 # warning: MPC header version 1.0.1 differs from library version 1.1.0.
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -nostdinc -I include -I include2
 # -I /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/include
 # -I /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include
 # -I /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/.
 # -I .
 # -I /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-malta
 # -I /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/arch/mips/include/asm/mach-generic
 # -D __KERNEL__ -D VMLINUX_LOAD_ADDRESS=0xffffffff80100000 -D DATAOFFSET=0
 # -D GAS_HAS_SET_HARDFLOAT -D KBUILD_STR(s)=#s
 # -D KBUILD_BASENAME=KBUILD_STR(bounds)
 # -D KBUILD_MODNAME=KBUILD_STR(bounds)
 # -isystem /opt/cross/mipseb-linux-musl/lib/gcc/mipseb-linux-musl/5.3.0/include
 # -include include/linux/autoconf.h -MD kernel/.bounds.s.d
 # /home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/kernel/bounds.c
 # -G 0 -meb -mno-check-zero-division -mabi=32 -mno-abicalls -msoft-float
 # -march=mips32 -mllsc -mips32 -mno-shared -auxbase-strip kernel/bounds.s
 # -Os -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
 # -Werror=implicit-function-declaration -Wno-format-security
 # -Wframe-larger-than=1024 -Wno-unused-but-set-variable
 # -Wdeclaration-after-statement -Wno-pointer-sign -std=gnu90
 # -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks
 # -ffunction-sections -fno-pic -ffreestanding -fno-stack-protector
 # -fomit-frame-pointer -fno-strict-overflow -fno-dwarf2-cfi-asm
 # -fconserve-stack -fverbose-asm
 # options enabled:  -faggressive-loop-optimizations -falign-functions
 # -falign-jumps -falign-labels -falign-loops -fauto-inc-dec
 # -fbranch-count-reg -fcaller-saves -fchkp-check-incomplete-type
 # -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
 # -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
 # -fchkp-use-static-bounds -fchkp-use-static-const-bounds
 # -fchkp-use-wrappers -fcombine-stack-adjustments -fcompare-elim
 # -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdefer-pop
 # -fdelayed-branch -fdevirtualize -fdevirtualize-speculatively
 # -fearly-inlining -feliminate-unused-debug-types
 # -fexpensive-optimizations -fforward-propagate -ffunction-cse
 # -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
 # -fguess-branch-probability -fhoist-adjacent-loads -fident
 # -fif-conversion -fif-conversion2 -findirect-inlining -finline
 # -finline-atomics -finline-functions -finline-functions-called-once
 # -finline-small-functions -fipa-cp -fipa-cp-alignment -fipa-icf
 # -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
 # -fipa-ra -fipa-reference -fipa-sra -fira-hoist-pressure
 # -fira-share-save-slots -fira-share-spill-slots
 # -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
 # -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
 # -fmath-errno -fmerge-constants -fmerge-debug-strings
 # -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
 # -fpartial-inlining -fpcc-struct-return -fpeephole -fpeephole2
 # -fprefetch-loop-arrays -freorder-blocks -freorder-functions
 # -frerun-cse-after-loop -fsched-critical-path-heuristic
 # -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
 # -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
 # -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
 # -fschedule-insns2 -fsemantic-interposition -fshow-column -fshrink-wrap
 # -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-phiopt
 # -fstdarg-opt -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
 # -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
 # -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
 # -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
 # -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
 # -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
 # -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
 # -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
 # -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
 # -ftree-vrp -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
 # -mbranch-likely -mdivide-traps -mdouble-float -meb -mexplicit-relocs
 # -mextern-sdata -mfp-exceptions -mfp32 -mfused-madd -mgp32 -mgpopt
 # -mimadd -mllsc -mlocal-sdata -mlong32 -mlra -mmemcpy -mmusl -mno-mdmx
 # -mno-mips16 -mno-mips3d -modd-spreg -msoft-float -msplit-addresses

	.section	.text.foo,"ax",@progbits
	.align	2
	.globl	foo
	.set	nomips16
	.set	nomicromips
	.ent	foo
	.type	foo, @function
foo:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
#APP
 # 16 "/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/kernel/bounds.c" 1
	
->NR_PAGEFLAGS 23 __NR_PAGEFLAGS	 #
 # 0 "" 2
 # 17 "/home/onigiri2/workspaces/1_inp/FirmHunter/Emulator/source/Kernel-mips-sel/kernel/bounds.c" 1
	
->MAX_NR_ZONES 3 __MAX_NR_ZONES	 #
 # 0 "" 2
#NO_APP
	j	$31
	.end	foo
	.size	foo, .-foo
	.ident	"GCC: (GNU) 5.3.0"
