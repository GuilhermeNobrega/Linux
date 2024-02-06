declaração if
instrução if-else
instrução if..elif..else..fi (escada Else If)
if..then..else..if..then..fi..fi..(Aninhado se)
declaração de mudança


#!/bin/bash
echo "Digit one value"
read X
echo "Digit other value"
read Y

if [ $X -eq $Y ];then
  echo "uh, same values, hm? nice"

elif [ $X -gt $Y ];then
  echo "This value ${X} is greater than ${Y}"

elif [ $X -lt $Y ];then
  echo "The value ${Y} is greater than ${X}"
fi
