#!/bin/bash
#
# fullsitebackup.sh V1.0
#
dbhost=localhost
dbuser=jonaovts_wp94
dbpass='-F7p68CSG!'
dbname=jonaovts_wp94
webrootdir=/home/jonaovts/vhosts/theitstudios.com/public_html
tempdir=/home/jonaovts/vhosts/theitstudios.com/Backups_4092
dirname=Backups_4092
tarnamebase=test
email=
confdir=/home/jonaovts/vhosts/theitstudios.com/public_html/wp-content/plugins/wordpress-ez-backup/functions/routine/functions.sh
attach=
. $confdir