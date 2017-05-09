#!/bin/bash
./photon service create -n "kubernetes-01" -k KUBERNETES --dns 192.168.62.10 --gateway 192.168.62.2 --netmask 255.255.255.0 --master-ip 192.168.62.61 --container-network 10.2.0.0/16 --etcd1 192.168.62.62 -c 1 --vm_flavor cluster-small --ssh-key ~/.ssh/id_rsa.pub --load-balancer-ip 192.168.62.60
