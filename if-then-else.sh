#if-then-else statement in action
echo "Enter so urce and target file name"
read source target
if mv $source $target
then 
echo "Your fiel has been successfully renamed"
else 
echo "The file would not been created"
fi
