virt-install --name=node3 --ram=4096 --vcpus=4 --import --disk path=~/focal-server-cloudimg-amd64.img,format=qcow2 --disk path=ci-node3.iso,device=cdrom --os-variant=ubuntu20.04 -w bridge=br0,model=virtio --graphics vnc,listen=0.0.0.0 --noautoconsole