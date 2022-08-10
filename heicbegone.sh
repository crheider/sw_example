#!/bin/bash
# get rid of nasty HEIC format, convert to JPG
for i in `ls *.HEIC` 
	# trim extension
	do base=${i%.*}
	/opt/homebrew/bin/magick convert $i $base.jpg	
done
