#!/bin/sh
sed -i \
         -e 's/#2b303b/rgb(0%,0%,0%)/g' \
         -e 's/#dfe1e8/rgb(100%,100%,100%)/g' \
    -e 's/#2b303b/rgb(50%,0%,0%)/g' \
     -e 's/#8fa1b3/rgb(0%,50%,0%)/g' \
     -e 's/#2b303b/rgb(50%,0%,50%)/g' \
     -e 's/#eff1f5/rgb(0%,0%,50%)/g' \
	*.svg
