#!/bin/bash

sudo mkdir -p /opt/stack/data
sudo chown -R ubuntu /opt/stack
sudo chmod 755 /opt/stack/data

./install_prereqs.sh
./install_pip.sh
./install_prereqs_ca.sh

# Download octavia disk image
curl -s -o /var/tmp/amphora-x64-haproxy.qcow2 https://tarballs.opendev.org/openstack/octavia/test-images/test-only-amphora-x64-haproxy-ubuntu-focal.qcow2

# pre clone
BRANCH=stable/zed
git clone --depth 1 --branch ${BRANCH} https://opendev.org/openstack/requirements.git /opt/stack/requirements
git clone --depth 1 --branch ${BRANCH} https://opendev.org/openstack/horizon.git /opt/stack/horizon
git clone --depth 1 --branch ${BRANCH} https://opendev.org/openstack/placement.git /opt/stack/placement
git clone --depth 1 --branch ${BRANCH} https://opendev.org/openstack/nova.git /opt/stack/nova
git clone --depth 1 --branch ${BRANCH} https://opendev.org/openstack/neutron.git /opt/stack/neutron
git clone --depth 1 --branch ${BRANCH} https://opendev.org/openstack/cinder.git /opt/stack/cinder
git clone --depth 1 --branch ${BRANCH} https://opendev.org/openstack/glance.git /opt/stack/glance
git clone --depth 1 --branch ${BRANCH} https://opendev.org/openstack/swift.git /opt/stack/swift
git clone --depth 1 --branch ${BRANCH} https://opendev.org/openstack/keystone.git /opt/stack/keystone
git clone --depth 1 --branch ${BRANCH} https://opendev.org/openstack/heat /opt/stack/heat
git clone --depth 1 --branch ${BRANCH} https://opendev.org/openstack/heat-dashboard /opt/stack/heat-dashboard
git clone --depth 1 --branch ${BRANCH} https://opendev.org/openstack/octavia /opt/stack/octavia
git clone --depth 1 --branch ${BRANCH} https://opendev.org/openstack/octavia-dashboard /opt/stack/octavia-dashboard
git clone --depth 1 --branch ${BRANCH} https://opendev.org/openstack/ovn-octavia-provider /opt/stack/ovn-octavia-provider
git clone --depth 1 --branch ${BRANCH} https://opendev.org/openstack/barbican /opt/stack/barbican

# TZ
sudo timedatectl set-timezone Asia/Tokyo
