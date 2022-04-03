# Program to check prime number


read -p "Enter a number: " num

isPrime=1        

for(( i=2 ; i<$num/2 ; i++ ))

do

       if(( $num % $i == 0))


      then

      isPrime=0


       break


       fi

done


if(( $isPrime == 0 ))

then

         echo "Not Prime"

else

         echo "Prime"

fi
