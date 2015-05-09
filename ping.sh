read check
ping -c 1 $check
if [ $? -eq 0 ]
then
	echo "Your website is working"
else
	echo "Your website is not working"
fi
