#!/bin/sh

if [ -f /etc/debian_version ]; then
	arch=`/opt/farm/ext/system/detect-architecture.sh`
	echo "/opt/farm/ext/mta-forwarder/support/ssmtp_debian/ssmtp.$arch"
fi
