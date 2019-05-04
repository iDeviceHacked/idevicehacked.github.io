echo -e "\033[31mDisplaying DS.Store Files...\033[0m"
find . -name .DS_Store
echo -e "\033[31mDeleting...\033[0m"
find . -name .DS_Store -delete
echo -e "\033[31mDone...\033[0m"

echo -e "\033[31mStarting Scan...\033[0m"
dpkg-scanpackages -m noDebsHere/ / > Packages
echo -e "\033[31mDone...\033[0m"

echo -e "\033[31mBuilding Packages File...\033[0m"
bzip2 -fks Packages
echo -e "\033[31mComplete... You can now push to git!!\033[0m"
