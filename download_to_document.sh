#!/bin/bash 

source_dir=~/Downloads
destination_dir=~/Documents/Books

if [ -d "$destination_dir" ]; then
	cp $source_dir/*.pdf $destination_dir

else
	mkdir -p $destination_dir
	cp $source_dir/*.pdf $destination_dir

fi


