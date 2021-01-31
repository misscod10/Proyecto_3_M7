#bin/bash!

sudo apt-get update

sudo apt-get install proftpd

sudo cp proftpd.conf /etc/proftpd/proftpd.conf
sudo cp tls.conf /etc/proftpd/tls.conf
sudo cp proftpd.key /etc/ssl/private/proftpd.key
sudo cp proftpd.crt /etc/ssl/certs/proftpd.crt
sudo cp ftpd.passwd /etc/proftpd/ftpd.passwd

