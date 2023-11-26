## ln -s /etc/init.d/cups /etc/init.d/lpd
## mkdir /var/spool/lpd
mkdir -p /home/print/unpack
curl -o /home/print/driver2.deb https://download.brother.com/welcome/dlf005461/dcp135ccupswrapper-1.0.1-1.i386.deb
sudo dpkg -x /home/print/driver2.deb /home/print/unpack
cd /home/print/unpack
tar -xvzf data.tar
## curl -o /home/print/driver1.deb https://download.brother.com/welcome/dlf005459/dcp135clpr-1.0.1-1.i386.deb
##sudo dpkg -i --force-all /home/print/driver1.deb
## sudo dpkg -i --force-all /home/print/driver2.deb
## dpkg --configure -a
