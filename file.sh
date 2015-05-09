echo "Enter a folder name"
read dirNAME
mkdir $dirNAME
cd $dirNAME
echo "The directory called is $(pwd)"
touch file1 file2
echo "File created is $dirNAME/file1 " > file1
echo "File created is $dirNAME/file2 " > file2
echo "COntenets are "
cat file1
cat file2
echo "goodbye"
