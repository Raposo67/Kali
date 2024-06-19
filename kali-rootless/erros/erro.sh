#!/bin/bash
clear
sleep 3
echo RAPOSO...
sleep 3
clear
echo -e "# This is /run/systemd/resolve/stub-resolv.conf managed by man:systemd-resolved(8).
# Do not edit.
#
# This file might be symlinked as /etc/resolv.conf. If you're looking at
# /etc/resolv.conf and seeing this text, you have followed the symlink.
#
# This is a dynamic resolv.conf file for connecting local clients to the
# internal DNS stub resolver of systemd-resolved. This file lists all
# configured search domains.
#
# Run "resolvectl status" to see details about the uplink DNS servers
# currently in use.
#
# Third party programs should typically not access this file directly, but only
# through the symlink at /etc/resolv.conf. To manage man:resolv.conf(5) in a
# different way, replace this symlink by a static file or a different symlink.
#
# See man:systemd-resolved.service(8) for details about the supported modes of
# operation for /etc/resolv.conf.

nameserver 8.8.8.8
nameserver 8.8.4.4
options edns0 trust-ad
search whitedome.com.au
." > /etc/resolv.conf
apt update
sleep 2
clear
sleep 2
apt upgrade
if [ $? -eq 1 ]; then
 sudo mv /var/lib/dpkg/info/ /var/lib/dpkg/info_old/ && sudo mkdir /var/lib/dpkg/info/

fi
apt upgrade
if [ $? -eq 0 ]; then
 clear
 echo "Concluded!"
else
 clear
 echo "Nao foi concluido"
fi
apt update -y
