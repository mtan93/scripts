ln -s /etc/init.d/cups /etc/init.d/lpd
mkdir /var/spool/lpd
curl -o /home/print/driver2.deb https://download.brother.com/welcome/dlf005461/dcp135ccupswrapper-1.0.1-1.i386.deb
curl -o /home/print/driver1.deb https://download.brother.com/welcome/dlf005459/dcp135clpr-1.0.1-1.i386.deb
sudo dpkg -i --force-all /home/print/driver1.deb
sudo dpkg -i --force-all /home/print/driver2.deb
