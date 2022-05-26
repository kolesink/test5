# test5
на клиенте echo "192.168.50.10:/srv/share/ /mnt nfs vers=3,proto=udp,noauto,xsystemd.automount 0 0" >> /etc/fstab не работает (не знаю почему не разобрался) мой вариант такой  echo "192.168.50.10:/srv/share/ /mnt nfs nfsvers=3,proto=udp default 0 0" >> /etc/fstab

firewall на на клиенте и на сервере включен  share подключается фыйлы можно передавать.
