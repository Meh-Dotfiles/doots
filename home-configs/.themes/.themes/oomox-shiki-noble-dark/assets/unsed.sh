#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#323d41/g' \
         -e 's/rgb(100%,100%,100%)/#d4d4d4/g' \
    -e 's/rgb(50%,0%,0%)/#2b2a2f/g' \
     -e 's/rgb(0%,50%,0%)/#ff4172/g' \
 -e 's/rgb(0%,50.196078%,0%)/#ff4172/g' \
     -e 's/rgb(50%,0%,50%)/#2e3436/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#2e3436/g' \
     -e 's/rgb(0%,0%,50%)/#d4d4d4/g' \
	$@