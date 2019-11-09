#!/bin/bash 

	for file in `ls *.txt`;
	do
		ext=`echo $file | awk -F. '{ print $2 }'`;
		folderName=`echo $file | awk -F. '{ print $1}'`;
		#echo " checking for exists or not";
		if [ -d $folderName ]
		then 
		 rm -R $folderName;
		fi
		#echo " creating new folder ";
		mkdir $folderName;
		now=$folderName-`date +%d%m%y`.$ext;
		echo "now ${now}";
		echo " coping ${file} to ${folderName}/${now}";
		cp $file $folderName/$now;
	done;

