#!/bin/bash

sudo apt-get install -y apache2 augeas-lenses autoconf automake autopoint autotools-dev \
bridge-utils libxen-dev qemu-slof qemu-system-arm qemu-system-mips qemu-system-misc qemu-system-ppc qemu-system-s390x qemu-system-sparc \
bcache-tools bind9-host binfmt-support build-essential libvirt-daemon libvirt-clients libvirt-daemon-system libvirt-dev \
comerr-dev conntrack conntrackd cpio cpp cpu-checker eject socat memcached \
rabbitmq-server sharutils vim unzip sysfsutils python3-distutils python3-dev python-pip-whl pcp \
debootstrap ovn-central ovn-common ovn-controller-vtep ovn-host golang golang-1.13 \
apparmor-utils python3-apparmor python3-libapparmor

sudo rm -rf /usr/lib/python3/dist-packages/PyYAML-*.egg-info

wget -c https://cloud-images.ubuntu.com/releases/jammy/release-20230107/ubuntu-22.04-server-cloudimg-amd64.img -O /home/ubuntu/devstack-handson/files/ubuntu-22.04-server-cloudimg-amd64.img

# for Zed
sudo /usr/bin/pip install \
cliff==4.0.0 \
cryptography==36.0.2 \
libvirt-python==6.1.0 \
numpy==1.23.2 \
os-brick==6.1.0 \
os-client-config==2.1.0 \
os-ken==2.5.0 \
os-resource-classes==1.1.0 \
os-service-types==1.7.0 \
os-testr==3.0.0 \
os-traits==2.9.0 \
os-vif==2.8.0 \
os-win==5.7.1 \
osc-lib==2.6.2 \
osc-placement==4.0.0 \
oslo.cache==3.2.0 \
oslo.concurrency==5.0.1 \
oslo.config==9.0.0 \
oslo.context==5.0.0 \
oslo.db==12.1.0 \
oslo.i18n==5.1.0 \
oslo.limit==2.0.1 \
oslo.log==5.0.0 \
oslo.messaging==14.0.0 \
oslo.metrics==0.5.0 \
oslo.middleware==5.0.0 \
oslo.policy==4.0.0 \
oslo.privsep==3.0.1 \
oslo.reports==2.4.0 \
oslo.rootwrap==6.3.1 \
oslo.serialization==5.0.0 \
oslo.service==3.0.0 \
oslo.upgradecheck==2.0.0 \
oslo.utils==6.0.1 \
oslo.versionedobjects==3.0.1 \
oslo.vmware==4.0.1 \
osprofiler==3.4.3 \
ovs==2.17.1.post1 \
wheel==0.34.2 \
PyMySQL==1.0.2 \
PyYAML==6.0 \
pyOpenSSL==22.0.0 \
python-barbicanclient==5.4.0 \
python-blazarclient==3.5.0 \
python-cinderclient==9.1.0 \
python-dateutil==2.8.2 \
python-debian==0.1.36ubuntu1 \
python-designateclient==5.0.0 \
python-glanceclient==4.1.0 \
python-heatclient==3.1.0 \
python-ironicclient==5.0.1 \
python-keystoneclient==5.0.1 \
python-magnumclient==4.0.0 \
python-manilaclient==4.1.1 \
python-memcached==1.59 \
python-mistralclient==4.5.0 \
python-monascaclient==2.6.0 \
python-neutronclient==8.1.0 \
python-novaclient==18.1.0 \
python-octaviaclient==3.1.0 \
python-openstackclient==6.0.0 \
python-saharaclient==4.0.2 \
python-subunit==1.4.0 \
python-swiftclient==4.1.0 \
python-troveclient==8.0.0 \
python-vitrageclient==4.6.0 \
python-zaqarclient==2.4.0 \
python-zunclient==4.5.0 \
zipp==3.8.1 \
jsonschema==4.14.0 \
urllib3==1.26.12 \
simplejson==3.17.6 \
boto3==1.24.61 \
SecretStorage===3.3.3 \
stevedore==4.0.2
