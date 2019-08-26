if [[ -s EmptyFile ]]
then 
 echo "File is not empty"
 cat EmptyFile
ls -l EmptyFile
else
 echo "File is Empty..."
 ls -l EmptyFile 
fi
