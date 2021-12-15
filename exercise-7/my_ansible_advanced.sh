if [ "$#" -eq 1 ]; then
	mkdir documents/$1

elif [ "$#" -gt 1 ]; then
	echo Usage: ./my_ansible_advanced.sh [ username ]
	exit 1

elif [ "$#" -eq 1 ] && [ ! -e $documents ]; then
	echo directory documents must exist
	exit 2

else
	mkdir -p documents/gamez
	mkdir -p documents/images
	mkdir -p documents/work/code
	mkdir -p documents/work/plannings

	touch -a meeting_notes.txt
	touch -a documents/gamez/csgo.exe
	touch -a documents/work/plannings/january.xlsx
	touch -a documents/work/plannings/february.xlsx
	touch -a documents/work/plannings/march.xlsx
	touch -a documents/work/plannings/april.xlsx

	exit 0

fi
