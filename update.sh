echo -e "\033[31mDisplaying DS.Store Files...\033[0m"
find . -name .DS_Store
echo -e "\033[31mDeleting...\033[0m"
find . -name .DS_Store -delete
echo -e "\033[31mDone...\033[0m"

echo -e "\033[31mStarting Scan...\033[0m"
dpkg-scanpackages -m noDebsHere/ / > Packages
echo -e "\033[31mDone...\033[0m"

echo -e "\033[31mCompressing bzip...\033[0m"
bzip2 -9fkv Packages > Packages.bz2
echo -e "\033[31mDone...\033[0m"

echo -e "\033[31mCompressing xz...\033[0m"
xz -9fkev Packages > Packages.xz
echo -e "\033[31mComplete... You can now push to git!!\033[0m"