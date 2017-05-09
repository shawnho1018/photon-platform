#!/bin/bash
./photon subnet create --name "vm-network" --portgroups "VM Network"
subnet_id=$(./photon subnet list | grep 'subnet' | awk {'print $1'})
echo "created subnet $subnet_id"
./photon subnet set-default $subnet_id
