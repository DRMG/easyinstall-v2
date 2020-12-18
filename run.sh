#Vars
currentversion=0.1
version=$(wget https://raw.githubusercontent.com/DRMG/easyinstall-v2/main/version.txt -q -O -)
#VersionCheck
if [ "$version" = "$currentversion" ]; then
echo "Newest version installed"
sleep 1
sh /etc/drmg/scripts.sh
echo "Was soll installiert werden?"
read -p "" var1
sh /etc/drmg/$var1.sh
else
echo "Old version installed. Auto-Updating now!"
rm -r /etc/drmg
wget https://raw.githubusercontent.com/DRMG/easyinstall-v2/main/install.sh
sh install.sh
fi
