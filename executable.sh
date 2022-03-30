#!/bin/bash
echo "Enter directory name"
read newdir
`mkdir $newdir`

cd $newdir
 
echo "Enter file name"
read newfile
`touch $newfile`
exit 0
