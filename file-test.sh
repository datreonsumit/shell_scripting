echo "Enter a name:\c"
read fname
if [ -s $fname ]
then 
	echo "The size of the file is greater than zero."
else
	echo "Don't provide me crazy inputs."
fi
