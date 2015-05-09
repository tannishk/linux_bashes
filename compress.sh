echo "Enter the file/folder to compress"
read name
echo "path entered is "
echo $name
gzip -r $name
echo "Compression done"
