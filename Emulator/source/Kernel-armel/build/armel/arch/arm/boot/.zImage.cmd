cmd_arch/arm/boot/zImage := arm-linux-musleabi-objcopy -O binary -R .comment -S  arch/arm/boot/compressed/vmlinux arch/arm/boot/zImage
