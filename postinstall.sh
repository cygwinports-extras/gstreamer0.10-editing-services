#!/bin/sh
prefix=/usr
bindir=${prefix}/bin
slot=0.10
rank=10

/usr/sbin/update-alternatives \
	--install ${bindir}/ges-launch  ges-launch  ${bindir}/ges-launch-${slot}.exe ${rank}
