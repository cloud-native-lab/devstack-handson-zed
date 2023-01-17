#!/bin/bash

sudo apt-get install -y apache2 augeas-lenses autoconf automake autopoint autotools-dev \
bridge-utils libxen-dev qemu-slof qemu-system-arm qemu-system-mips qemu-system-misc qemu-system-ppc qemu-system-s390x qemu-system-sparc \
bcache-tools bind9-host binfmt-support build-essential libvirt-daemon libvirt-clients libvirt-daemon-system libvirt-dev \
comerr-dev conntrack conntrackd cpio cpp cpu-checker dstat eject socat memcached \
rabbitmq-server sharutils vim unzip sysfsutils python3-distutils python3-dev python-pip-whl pcp

sudo rm -rf /usr/lib/python3/dist-packages/PyYAML-*.egg-info

# for Zed
# TODO

# for Victoria
#sudo /usr/local/bin/pip install \
#cliff==3.1.0 \
#cryptography==2.9 \
#libvirt-python===6.1.0 \
#numpy==1.18.2 \
#os-testr==2.0.0 \
#osc-lib==2.0.0 \
#oslo.cache==2.3.0 \
#oslo.concurrency==4.0.2 \
#oslo.config==8.0.2 \
#oslo.context==3.0.2 \
#oslo.db==8.1.0 \
#oslo.i18n==4.0.1 \
#oslo.log==4.1.3 \
#oslo.messaging==12.1.4 \
#oslo.middleware==4.0.2 \
#oslo.policy==3.1.1 \
#oslo.privsep==2.1.2 \
#oslo.reports==2.0.1 \
#oslo.rootwrap==6.0.2 \
#oslo.serialization==3.1.1 \
#oslo.service==2.1.1 \
#oslo.upgradecheck==1.0.1 \
#oslo.utils==4.1.2 \
#oslo.versionedobjects==2.0.2 \
#oslo.vmware==3.3.1 \
#python-barbicanclient==4.10.0  \
#python-blazarclient==3.0.1 \
#python-cinderclient==7.0.0 \
#python-designateclient==4.0.0 \
#python-glanceclient==3.1.2 \
#python-heatclient==2.1.0 \
#python-ironicclient==4.1.0 \
#python-keystoneclient==4.0.0 \
#python-magnumclient==3.0.1 \
#python-manilaclient==2.1.0 \
#python-mistralclient==4.0.1 \
#python-monascaclient==2.1.0 \
#python-neutronclient==7.1.1 \
#python-novaclient==17.0.0 \
#python-octaviaclient==2.0.1 \
#python-openstackclient==5.2.0 \
#python-saharaclient==3.1.0 \
#python-swiftclient==3.9.0 \
#python-troveclient==3.3.2 \
#python-vitrageclient==4.0.1 \
#python-zaqarclient==1.13.1 \
#python-memcached==1.59 \
#PyMySQL==0.9.3 \
#PyYAML==5.3.1 \
#stevedore==1.32.0
