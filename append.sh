echo "Enter file name:\c"
read fname
if [ -f $fname ]
then
		if [ -w $fname ]
		then
				echo "Type matter to append. To Quit press ctrl +d."
				cat >> $fname
		else
				echo "You do not have permission to write."
		fi
fi

