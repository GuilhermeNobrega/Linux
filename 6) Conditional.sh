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
  echo "Same values"
fi

elif [ $X -gt $Y ];then
  echo "This value ${X} is greater than ${Y}"

elif [ $X -lt $Y ];then
  echo "The value ${Y} is less than ${X}"

if [ $? -eq 0 ];then
    echo "Operação bem sucedida"
fi
