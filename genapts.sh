#!/bin/sh
if [ $1 -eq 1 ]
then
	for i in data/airports/z_custom/*.dat; do genapts850 --threads --input=$i --work=./work --dem-path=SRTM-1; done
else
	rm -r work/AirportArea work/AirportObj
	for k in data/airports/*; do for i in $k/*.dat; do genapts850 --threads --input=$i --work=./work --dem-path=SRTM-1; done; done
fi
