cd /home/print/
sudo mkdir -p /usr/share/cups/model
curl -o linux-brprinter-installer-2.2.3-1.gz https://download.brother.com/welcome/dlf006893/linux-brprinter-installer-2.2.3-1.gz
gunzip linux-brprinter-installer-*.*.*-*.gz
bash linux-brprinter-installer-*.*.*-* DCP-135C
echo use "linux-brprinter-installer-*.*.*-* DCP-135C"
