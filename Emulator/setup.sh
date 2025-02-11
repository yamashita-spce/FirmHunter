#!/bin/sh

# Comment out those that have been successfully executed #

# set -e
# sudo apt update
# sudo apt install -y python-pip python3-pip python3-pexpect unzip busybox-static fakeroot kpartx snmp uml-utilities util-linux vlan qemu-system-arm qemu-system-mips qemu-system-x86 qemu-utils

# echo "[Installing binwalk]"
# cd binwalk
# sudo ./deps.sh

# echo "[complete binwalk deps.sh]"

# sudo python3 ./setup.py install
# sudo -H pip3 install git+https://github.com/ahupp/python-magic
# sudo -H pip install git+https://github.com/sviehb/jefferson
# cd ..



# echo "[Setting up firmware analysis toolkit]"
# chmod +x emu.py
# chmod +x reset.py

# echo "[Set firmadyne_path in fat.config]"
# # Manual setup 
# # sed -i "/firmadyne_path=/c\firmadyne_path=$firmadyne_dir" emu.config

# echo "[Comment out psql -d firmware ... in getArch.sh]"
# sed -i 's/psql/#psql/' ./scripts/getArch.sh

# echo "[Setting up the toolchains]"
# sudo mkdir -p /opt/cross
# sudo cp toolchains/* /opt/cross
# cd /opt/cross
# sudo tar -xf arm-linux-musleabi.tar.xz 
# sudo tar -xf mipseb-linux-musl.tar.xz 
# sudo tar -xf mipsel-linux-musl.tar.xz 
# cd -




# # Add script to download kernel source
# echo "[Downloading kernel source]"
# git clone https://github.com/pr0v3rbs/FirmAE_kernel-v2.6.git ./source/Kernel-mips/
# git clone https://github.com/firmadyne/kernel-v4.1.git ./source/Kernel-armel/ 


# echo "[mkdir]"
# mkdir -p ./source/Kernel-mips/build/mipseb
# mkdir -p ./source/Kernel-mips/build/mipsel
# mkdir -p ./source/Kernel-armel/build/armel

# echo "[cp config]"
# cp ./source/Kernel-mips/config.mipseb ./source/Kernel-mips/build/mipseb/.config
# cp ./source/Kernel-mips/config.mipsel ./source/Kernel-mips//build/mipsel/.config
# cp ./source/Kernel-armel/config.armel ./source/Kernel-armel/build/armel/.config


# clean make environment(temporary)
# rm -rf ./source
# cp -r ../../../souce_backup/ ./source


# echo "[Adding toolchains to PATH]"
# echo "PATH=$PATH:/opt/cross/mipsel-linux-musl/bin:/opt/cross/mipseb-linux-musl/bin:/opt/cross/arm-linux-musleabi/bin" >> ~/.profile
# . ~/.profile

echo "[Make the kernels]"

# cd ./source/Kernel-mips/
# cd ./source/Kernel-mips-sel/
echo "[make mipseb]"
# make ARCH=mips CROSS_COMPILE=mipseb-linux-musl- O=./build/mipseb -j8
#debug mode
# make ARCH=mips CROSS_COMPILE=mipseb-linux-musl- O=./build/mipseb -j1 --debug=v

# echo "[make mipsel]"
#  make ARCH=mips CROSS_COMPILE=mipsel-linux-musl- O=./build/mipsel -j8


# cd - && cd ./source/Kernel-armel/
cd ./source/Kernel-armel/
# echo "[make armel]"
make ARCH=arm CROSS_COMPILE=arm-linux-musleabi- O=./build/armel zImage -j8
