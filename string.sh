echo "Enter String 1"
read str1
echo "Enter String 2"
read str2
test -z $str1
if [ $? -eq 0 ]
then
echo "str1 is of 0 length"
else
echo "str1 is of more length"
fi
mylen1=${#str1};
mylen2=${#str2};
if [ $mylen1 -eq $mylen2 ]
then
echo "Same length"
elif [ $mylen1 -gt $mylen2 ]
then
echo "String 1 is bigger"
else
echo "String 2 isbigger"
fi
