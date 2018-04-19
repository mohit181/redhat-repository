#Rename any file from aaa to aaa.aa1, where aa1 is the user login name

name=$1
set `who am i`
mv $name $name.$2
