#!/bin/sh
sed -i \
         -e 's/#173559/rgb(0%,0%,0%)/g' \
         -e 's/#E3D1D1/rgb(100%,100%,100%)/g' \
    -e 's/#173559/rgb(50%,0%,0%)/g' \
     -e 's/#326E95/rgb(0%,50%,0%)/g' \
     -e 's/#173559/rgb(50%,0%,50%)/g' \
     -e 's/#E3D1D1/rgb(0%,0%,50%)/g' \
	*.svg
