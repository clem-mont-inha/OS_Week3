#!/bin/bash

cd /tmp
mkdir ex_week3
cd ex_week3
echo "### Defaulet files ###"
echo "Current working directory:"
pwd
echo "Listing Files"
ls -l
echo "### Creating Files and Folders ###"
echo "Created an empty file new.txt"
touch new.txt
echo "Created a new folder newfolder"
mkdir newfolder
echo "### After creating Files and Folders###"
echo "Current working directory:"
pwd
echo "Listing of ALL Files, directory and sub directory"
ls -laR
echo "### File Operations ###"
echo "Copied new.txt to newfolder/"
cp new.txt newfolder/
echo "Renamed new.txt to renamedfile.txt"
mv newfolder/new.txt newfolder/renamedfile.txt
echo "Listed the contents of newfolder"
ls -a newfolder
echo "Change file rights"
chmod +x new.txt
echo "Write in the file"
echo "This is a search_term in a file." > file.txt
echo "Searching within file.txt for 'search_term':"
grep "search_term" file.txt
echo "Word Count for file.txt:"
wc file.txt
echo "### After File Operations ###"
echo "Current working directory:"
pwd
echo "Listing of ALL Files, directory and sub directory"
ls -laR
echo "### System Monitoring ###"
echo "Showing Disk Usage:"
df -h
echo "Showing somme current processes"
ps
echo "Ping google.com and his dns:"
ping -c 2 google.com
ping -c 2 8.8.8.8
cd ../
rm -rf ex_week3