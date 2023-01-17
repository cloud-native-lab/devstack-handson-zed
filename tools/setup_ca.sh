#!/bin/bash

sudo mkdir -p /opt/stack/data
sudo chown -R ubuntu /opt/stack
sudo chmod 755 /opt/stack/data
git clone --branch stable/zed https://opendev.org/openstack/requirements.git /opt/stack/requirements

./install_prereqs.sh
./install_pip.sh
./install_prereqs_ca.sh

# Download octavia disk image
curl -s -o /var/tmp/amphora-x64-haproxy.qcow2 https://tarballs.opendev.org/openstack/octavia/test-images/test-only-amphora-x64-haproxy-ubuntu-focal.qcow2
