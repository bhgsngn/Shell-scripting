#! /bin/bash

if !$2; then
	echo Usage: ./my_ansible_advanced.sh [username]
	exit 1
elif $1; then	
mkdir -p documents/gamez
mkdir -p documents/images
mkdir -p documents/work
mkdir -p documents/work/code
mkdir -p documents/work/plannings
touch -a documents/gamez/csgo.exe
touch -a documents/work/plannings/april.xlsx
touch -a documents/work/plannings/february.xlsx
touch -a documents/work/plannings/january.xlsx
touch -a documents/work/plannings/march.xlsx
touch -a meetings_notes.txt


