echo "Enter a character:\c"
read var 
case $var in 
[a-z])
		echo "You entered a lower case alphabet"
	    ;; # by using ;; denotes that we are going out of the above case
[A-Z])
		echo "You Entered an uppercase alphabet"
		;;
[0-9])
		echo "You entered a digit"
		;;
?)
		echo "You Entered a special symbol."
		;;
*)
		echo "You Entered more than one characters."
		;;
esac

