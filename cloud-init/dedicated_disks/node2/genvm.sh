virt-install --name=node2 --ram=4096 --vcpus=4 --import --disk path=/vmstore/node2.qcow2,format=qcow2 --disk path=/ciiso/seed-node2.img,device=cdrom --os-variant=ubuntu20.04 -w network=bridged-network,model=virtio --graphics vnc,listen=0.0.0.0 --noautoconsole
