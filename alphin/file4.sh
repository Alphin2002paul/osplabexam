
echo -e "Enter Number : \c"
read a
for((i=2; i<=$a/2; i++))
do
  ans=$(( a%i ))
  if [ $ans -eq 0 ]
  then
    echo "$a Not prime ."
    exit 0
  fi
done
echo "$a prime number."
