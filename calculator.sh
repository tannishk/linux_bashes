add()
{
let answer=($num1 + $num2)
}
sub()
{
answer = 'expr $num1 - $num2 '
}
mult()
{
answer = $(($num1 * $num2))
}
echo "Enter your choice 1.add 2.sub 3.mult"
read choice
echo "Enter numbers"
read num1
read num2
if [ $choice -eq 1 ]
then
add
elif [ $choice -eq 2]
then
sub
else
mult
fi
echo "ANswer is $answer"
