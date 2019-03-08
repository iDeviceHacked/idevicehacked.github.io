echo -e "\e[31mStarting Scan...\e[0m"
dpkg-scanpackages -m noDebsHere/ / > Packages
echo -e "\e[31mComplete...\e[0m"

echo -e "\e[31mBuilding Packages File...\e[0m"
bzip2 -fks Packages
echo -e "\e[31mComplete... You can now push to git!!\e[0m"
