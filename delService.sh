#!/bin/bash
cluster_name="kubernetes-01"
service_id=$(./photon service list | grep $cluster_name | awk {'print $1'})
./photon service delete $service_id
