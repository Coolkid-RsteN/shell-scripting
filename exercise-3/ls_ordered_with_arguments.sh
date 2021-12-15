if [ "$#" -ne 1 ]; then
	ls -l -lS $1

else
	echo error
	exit 2

fi

