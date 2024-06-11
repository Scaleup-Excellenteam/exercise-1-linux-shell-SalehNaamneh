#!/bin/bash

cd Desktop
mkdir EX1.4
touch File{A..F}.txt
rm -r *File{C..F}*
rm -r *
cd ~/Desktop
cp -r /etc/*.conf subs
ls -lt | head -n 2
echo "The last modified file is: $(ls -lt | head -n 2 )"
awk -F: '{print $1}' /etc/group | while read groupname; do     mkdir -p "$groupname"; done
echo "*-:(-;{}-:)"
