#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#ffffff/g' \
         -e 's/rgb(100%,100%,100%)/#101010/g' \
    -e 's/rgb(50%,0%,0%)/#0f1419/g' \
     -e 's/rgb(0%,50%,0%)/#378ea8/g' \
 -e 's/rgb(0%,50.196078%,0%)/#378ea8/g' \
     -e 's/rgb(50%,0%,50%)/#e0e9f4/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#e0e9f4/g' \
     -e 's/rgb(0%,0%,50%)/#1a1a1a/g' \
	$@