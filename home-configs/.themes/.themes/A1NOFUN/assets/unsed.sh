#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#111111/g' \
         -e 's/rgb(100%,100%,100%)/#ffffff/g' \
    -e 's/rgb(50%,0%,0%)/#1A1A1A/g' \
     -e 's/rgb(0%,50%,0%)/#ff4160/g' \
 -e 's/rgb(0%,50.196078%,0%)/#ff4160/g' \
     -e 's/rgb(50%,0%,50%)/#ffffff/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#ffffff/g' \
     -e 's/rgb(0%,0%,50%)/#1A1A1A/g' \
	$@