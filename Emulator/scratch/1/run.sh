#!/bin/bash

set -u

ARCH="mipsel"
set -u
IID=1

TAPDEV_0=tap${IID}_0
HOSTNETDEV_0=${TAPDEV_0}
echo "Creating TAP device ${TAPDEV_0}..."
sudo tunctl -t ${TAPDEV_0} -u ${USER}


echo "Bringing up TAP device..."
sudo ip link set ${HOSTNETDEV_0} up
sudo ip addr add 192.168.0.2/24 dev ${HOSTNETDEV_0}

echo "Adding route to 192.168.0.1..."
sudo ip route add 192.168.0.1 via 192.168.0.1 dev ${HOSTNETDEV_0}


function cleanup {
    pkill -P $$
    
echo "Deleting route..."
sudo ip route flush dev ${HOSTNETDEV_0}

echo "Bringing down TAP device..."
sudo ip link set ${TAPDEV_0} down


echo "Deleting TAP device ${TAPDEV_0}..."
sudo tunctl -d ${TAPDEV_0}

}

trap cleanup EXIT

echo "Starting firmware emulation... use Ctrl-a + x to exit"
sleep 1s

 qemu-system-mipsel -m 256 -M malta -kernel ./vmlinux \
    -drive if=ide,format=qcow2,file=image.qcow2 -append "root=/dev/sda1 console=ttyS0 nandsim.parts=64,64,64,64,64,64,64,64,64,64 rdinit=/firmadyne/preInit.sh rw debug ignore_loglevel print-fatal-signals=1 user_debug=31 firmadyne.syscall=0" \
    -qmp tcp:localhost:3133,server,nowait -serial mon:stdio -nographic \
    -netdev tap,id=net0,ifname=${TAPDEV_0},script=no -device e1000,netdev=net0 -netdev socket,id=net1,listen=:2001 -device e1000,netdev=net1 -netdev socket,id=net2,listen=:2002 -device e1000,netdev=net2 -netdev socket,id=net3,listen=:2003 -device e1000,netdev=net3 | tee qemu.final.serial.log
