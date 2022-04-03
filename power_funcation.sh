#Power Function

function power()
{
       num=$1
       p=$2
       pow=1
      for(( i=$p ; i>0 ; i--))
      do
      pow=$(( $pow * $num ))
      done
      echo $pow

}
power 2 3
