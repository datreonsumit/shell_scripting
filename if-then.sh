#if-then statement in action
echo "Enter source and target file name"
read source target
if mv $source $target
then 
echo "Your fiel has been successfully renamed"
fi
