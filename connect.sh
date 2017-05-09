#/bin/bash
./photon target set -c https://192.168.62.50:443
./photon target login --username administrator@shawn.local --password 'VMware1!'
./photon tenant set 'rd-01'
./photon project set test-01
