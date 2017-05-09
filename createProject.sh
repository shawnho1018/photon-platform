#!/bin/bash
./photon tenant create rd-01
./photon tenant quota set rd-01 --limits 'vm 8 COUNT, vm.memory 14 GB, vm.cpu 8 COUNT, ephemeral-disk 100 COUNT, ephemeral-disk.capacity 300 GB, persistent-disk 100 COUNT, persistent-disk.capacity 300 GB'
./photon project create "test-01" --tenant "rd-01" --limits "vm.memory 14 GB, vm 8 COUNT, vm.cpu 8 COUNT, persistent-disk 50 COUNT, persistent-disk.capacity 300 GB, ephemeral-disk 50 COUNT, ephemeral-disk.capacity 300 GB"
./photon tenant set "rd-01"
./photon project set "test-01"
