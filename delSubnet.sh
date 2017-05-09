#!/bin/bash
subnet_id=$(./photon subnet list | grep 'subnet' | awk {'print $1'})
./photon subnet delete $subnet_id
