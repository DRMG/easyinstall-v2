#Clean prev versions up
rm -R /etc/drmg
rm /bin/drmg
#Implement the software
clear
mkdir /etc/drmg
cd /etc/drmg
#Get the tools
wget https://drmg.github.io/apache2_nomysql.sh -O apache2.sh -q
wget https://raw.githubusercontent.com/DRMG/easyinstall-v2/main/run.sh -O run.sh -q
wget https://drmg.github.io/EasyInstall/scripts.sh -O scripts.sh -q
wget https://raw.githubusercontent.com/DRMG/easyinstall-v2/main/uninstaller.sh -O uninstall.sh -q
wget https://drmg.github.io/whoisconnected.sh -O whoisconnected.sh -q
wget https://drmg.github.io/apachemysql.sh -O apachemysql.sh -q
wget https://drmg.github.io/nextcloud.sh -O nextcloud.sh -q
wget https://drmg.github.io/mc.sh -O mc-server.sh -q
#Get the starter
##cd /bin
##wget https://raw.githubusercontent.com/DRMG/easyinstall-v2/main/runbash.sh -O drmg -q
##chmod -R 777 drmg
clear
echo "Installed!"
echo "Run the DRMG tool with the 'drmg' command or 'sh /etc/drmg/run.sh'"
rm install.sh
