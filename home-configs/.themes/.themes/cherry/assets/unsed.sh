#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#f9f9f9/g' \
         -e 's/rgb(100%,100%,100%)/#101010/g' \
    -e 's/rgb(50%,0%,0%)/#181B21/g' \
     -e 's/rgb(0%,50%,0%)/#ff4172/g' \
 -e 's/rgb(0%,50.196078%,0%)/#ff4172/g' \
     -e 's/rgb(50%,0%,50%)/#ffffff/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#ffffff/g' \
     -e 's/rgb(0%,0%,50%)/#1a1a1a/g' \
	$@