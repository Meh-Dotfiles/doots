#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#11171d/g' \
         -e 's/rgb(100%,100%,100%)/#cccccc/g' \
    -e 's/rgb(50%,0%,0%)/#06121d/g' \
     -e 's/rgb(0%,50%,0%)/#db5e78/g' \
 -e 's/rgb(0%,50.196078%,0%)/#db5e78/g' \
     -e 's/rgb(50%,0%,50%)/#121516/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#121516/g' \
     -e 's/rgb(0%,0%,50%)/#ffffff/g' \
	$@