#!/bin/sh
sed -i \
         -e 's/#14171C/rgb(0%,0%,0%)/g' \
         -e 's/#F1F1F1/rgb(100%,100%,100%)/g' \
    -e 's/#121216/rgb(50%,0%,0%)/g' \
     -e 's/#18191C/rgb(0%,50%,0%)/g' \
     -e 's/#ffffff/rgb(50%,0%,50%)/g' \
     -e 's/#1a1a1a/rgb(0%,0%,50%)/g' \
	$@