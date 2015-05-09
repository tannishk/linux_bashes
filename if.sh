file=$1
if[ -f $file ]
then
echo -e "file $file exists"
else
echo -e "file $file does not exists"
fi
