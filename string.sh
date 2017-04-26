#!bin/bash/
echo "enter string";
read str;
echo "enter filename";
read fname;
if [ -f $fname ]
then
 if [ $len -eq 0 ]
 grep $str $fname;
else
 echo "file doesnot exist";
fi


