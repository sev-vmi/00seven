#!/usr/bin/bash
git submodule update --init --recursive

pushd libvmi
mkdir build
pushd build
cmake .. -DENABLE_TLS=ON -DENABLE_TCP=OFF -DENABLE_KVM=OFF -DENABLE_XEN=OFF -DENABLE_BAREFLANK=OFF -DENABLE_FILE=OFF -DVMI_DEBUG=''
make
popd # build
popd # libvmi

echo "Finished patching and building libvmi client with 00SEVen-TLS backend."
exit 0
