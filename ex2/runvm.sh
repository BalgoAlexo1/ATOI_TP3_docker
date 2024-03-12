#!/bin/sh

qemu-system-x86_64  -hda atoi.qcow2 -m 1024 -netdev user,id=
eth0,hostfwd=tcp::10022-:22 -device e1000,netdev=eth0
