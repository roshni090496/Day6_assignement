function reverse()
{
num=$1  
rev=0
while(( $num > 0))
do
rem=$((  $num%10  ))
rev=$(( $rev * 10 + $rem ))
num=$(( $num/10 ))
done
echo  $rev
}

read -p "Enter number to reverse: " user_num
reverse_num=$( reverse $user_num )

if(( $reverse_num == $user_num ))
then
     echo "Polindrome"
else
     echo "Not polindrome"
fi
