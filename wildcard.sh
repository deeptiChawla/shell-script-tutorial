#!/bin/bash 
#

mkdir a

mkdir b 

mkdir c
mkdir d
touch a/1.txt a/2.txt a/3.txt
echo "list directory a"
ls a
echo "copy a to b "
cp a/* b 

echo "ls b"
ls b/

echo "remove from dir b"
rm -f b/*
echo "list b"
ls b 
echo "list c"
ls c
echo "copy from a to c"
cp a/*.txt c
echo "list c"
ls c


