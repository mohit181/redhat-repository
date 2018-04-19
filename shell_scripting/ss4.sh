#This is a script to rename the file
echo "This is a script to rename the file, Kindly provide the new filename"
read filename

mv $1 $filename

cat $filename

sleep 10

echo "Anything you want to run ??"

read nextoperation


echo $nextoperation

#sed -i -e 's/$1/$filename/g' $filename
#cat $filename
