
filename="/tmp/testfile"

if [[ -d $filename ]]
then

	echo "This is a Directory......."
	rmdir $filename
elif [[ -f $filename ]] 
then
	echo "This is a Ordinary file......"
	rm $filename
fi

