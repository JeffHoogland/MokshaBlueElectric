#!/bin/sh
sed -i \
         -e 's/#eeefee/rgb(0%,0%,0%)/g' \
         -e 's/#1a1a1a/rgb(100%,100%,100%)/g' \
    -e 's/#9da7be/rgb(50%,0%,0%)/g' \
     -e 's/#03034e/rgb(0%,50%,0%)/g' \
     -e 's/#e5e5e5/rgb(50%,0%,50%)/g' \
     -e 's/#0e0021/rgb(0%,0%,50%)/g' \
	$@
