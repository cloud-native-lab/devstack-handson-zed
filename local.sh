#!/usr/bin/env bash
TOP_DIR=$(cd $(dirname "$0") && pwd)
source $TOP_DIR/functions
source $TOP_DIR/stackrc
DEST=${DEST:-/opt/stack}
source $TOP_DIR/openrc
openstack subnet set --dns-nameserver 8.8.8.8 private-subnet

# for cinder volume
losetup | grep /opt/stack/data/stack-volumes-lvmdriver-1-backing-file >/dev/null
if [ $? -eq 1 ]; then
    sudo losetup -f --show /opt/stack/data/stack-volumes-lvmdriver-1-backing-file
fi
