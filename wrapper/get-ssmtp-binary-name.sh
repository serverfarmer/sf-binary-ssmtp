#!/bin/sh

if [ -f /etc/debian_version ]; then
	arch=`/opt/farm/ext/system/detect-architecture.sh`
	echo "/opt/farm/ext/binary-ssmtp/bin/ssmtp_debian/ssmtp.$arch"
fi
