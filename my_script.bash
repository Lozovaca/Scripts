

read -p "Enter filename: " file


if [ -f $file ]; then
	echo "File $file exists"
	if [[ -w $file ]]; then
		echo "You have write permission on file $file"
	fi


fi
