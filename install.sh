#Vars
curver=0.1
version=$(wget https://raw.githubusercontent.com/DRMG/easyinstall-v2/main/version.txt -q -O -)
#VersionCheck
#Implement the software
rm -r /etc/drmg
clear
mkdir /etc/drmg
cd /etc/drmg
#Get the tools
wget https://drmg.github.io/apache2_nomysql.sh -O apache2.sh -q
wget https://drmg.github.io/EasyInstall/run.sh -O run.sh -q
wget https://drmg.github.io/EasyInstall/scripts.sh -O scripts.sh -q
wget https://drmg.github.io/update.sh -O update.sh -q
wget https://drmg.github.io/start.sh -O programm -q
wget https://raw.githubusercontent.com/DRMG/easyinstall-v2/main/uninstaller.sh -O uninstall.sh -q
wget https://drmg.github.io/whoisconnected.sh -O whoisconnected.sh -q
wget https://drmg.github.io/apachemysql.sh -O apachemysql.sh -q
wget https://drmg.github.io/nextcloud.sh -O nextcloud.sh -q
wget https://drmg.github.io/mc.sh -O mc-server.sh -q
#Get the starter
cd /bin
wget https://raw.githubusercontent.com/DRMG/easyinstall-v2/main/runbash.sh -O drmg -q
