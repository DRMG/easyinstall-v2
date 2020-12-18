#Vars
currentversion=0.1
version=$(wget https://raw.githubusercontent.com/DRMG/easyinstall-v2/main/version.txt -q -O -)
#VersionCheck
if [ "$version" = "$currentversion" ] then
echo "Newest version installed"
else
echo "Old version installed. Auto-Updating now!"
fi
