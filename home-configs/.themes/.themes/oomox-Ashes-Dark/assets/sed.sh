#!/bin/sh
sed -i \
         -e 's/#393F45/rgb(0%,0%,0%)/g' \
         -e 's/#DFE2E5/rgb(100%,100%,100%)/g' \
    -e 's/#1C2023/rgb(50%,0%,0%)/g' \
     -e 's/#66cc99/rgb(0%,50%,0%)/g' \
     -e 's/#565E65/rgb(50%,0%,50%)/g' \
     -e 's/#F3F4F5/rgb(0%,0%,50%)/g' \
	$@
