#!/bin/bash

#To use this script you may need to run "chmod u+x ~/PathToScript/RepoScript.command"

#Change this to your repo directory.
cd Desktop/Website/repo

echo "**Starting!**"

#Search for .DS_Store files and displays+deletes them.
echo "**Locating and deleting .DS_Store files**"
find . -name .DS_Store
find . -name .DS_Store -delete
echo "**.DS_Store files deleted**"

#Scans repo packages from debs folder, and creates Packages files. Change "Debs" to your deb folder NAME, not path.
echo "**Scanning Debs folder to generate Packages file**"
dpkg-scanpackages noDebsHere / > Packages
echo "**Packages file created successfully**"

bzip2 -fks Packages
echo "**Packages.bz2 file created successfully**"

echo "**Repo is ready for uploading**"
