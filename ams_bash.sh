#!/usr/bin/env bash

	#current Date
	cur_date=(`date '+%Y%m%d%H%S'`)

	# Directory's
	src='/c/Users/RP/AMS_PRO/source/'
	des='/c/Users/RP/AMS_PRO/design/'
	log='/c/Users/RP/AMS_PRO/log/'

	# Declartion for Names
	inp='ams_inp.dz'
	flog='ams_log'
	count='ams_des.cnt'
	desc='ams_desc'

	read echo

	(cd $src | echo '' >> $inp)

	(mv $inp /c/Users/RP/AMS_PRO/source/)


	if [ -e $src$inp ];
	then																										      (echo " Yes file is exist source directory " >> $log$flog$cur_date.log)
	else																										      (echo "file doesn't exist" >> $log$flog$cur_date.log)

	fi
