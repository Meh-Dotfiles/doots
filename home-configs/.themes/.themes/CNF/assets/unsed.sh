#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#2B2A2F/g' \
         -e 's/rgb(100%,100%,100%)/#ffffff/g' \
    -e 's/rgb(50%,0%,0%)/#2B2A2F/g' \
     -e 's/rgb(0%,50%,0%)/#1fbab8/g' \
 -e 's/rgb(0%,50.196078%,0%)/#1fbab8/g' \
     -e 's/rgb(50%,0%,50%)/#2b2a2f/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#2b2a2f/g' \
     -e 's/rgb(0%,0%,50%)/#ffffff/g' \
	$@