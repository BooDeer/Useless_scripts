#!/bin/bash
CYAN_COLOR='\033[1;36m'
RED_COLOR='\033[0;31m'
DEFAULT_COLOR='\033[0m'

printf "${CYAN_COLOR}Would you like to (a)dd or to (r)emove files: ${DEFAULT_COLOR}"
read	ch1
case	$ch1 in
	a|add)
		ch1='add'
		;;
	r|remove)
		ch1='rm'
		;;
	*)
		printf "${RED_COLOR}'$ch1' is an invalid option!\n${DEFAULT_COLOR}Usage:  a: Adds a file to the remote version.\n \tr: Deletes a file in the remote version.\n"
		exit 1
		;;
esac
printf "${CYAN_COLOR}Which files would you like to $ch1: ${DEFAULT_COLOR}"
read -e ch2
printf "${CYAN_COLOR}Insert your commit: ${DEFAULT_COLOR}"
read	ch3
git $ch1 $ch2 && git commit -m "$ch3" && git push


