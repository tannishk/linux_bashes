if [ $# -eq 0 ]
then 
echo "User have not entered a value"
fi

rand=$RANDOM
read=$1
read=$rand$read
echo "$read"
