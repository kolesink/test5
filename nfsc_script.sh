#!/bin/sh
sudo -i
yum install nfs-utils -y
systemctl enable firewalld --now
echo "192.168.50.10:/srv/share/ /mnt nfs nfsvers=3,proto=udp default 0 0" >> /etc/fstab
systemctl daemon-reload
systemctl restart remote-fs.target
