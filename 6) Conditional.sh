declaração if
instrução if-else
instrução if..elif..else..fi (escada Else If)
if..then..else..if..then..fi..fi..(Aninhado se)
declaração de mudança
==========================================
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

==========================================
read a 
read b

#Check whether they are equal 
if [ $a == $b ]  # $a != $b 
then 
	echo "a is equal to b"
 
else
	echo "a is not equal to b"
fi
==========================================
#!/bin/bash

echo "Digite um número de 1 a 3:"
read numero

case $numero in
  1)
    echo "Você escolheu um."
    ;;
  2)
    echo "Você escolheu dois."
    ;;
  3)
    echo "Você escolheu três."
    ;;
  *)
    echo "Opção inválida."
    ;;
esac

#!/bin/bash
echo "Digit one value"
read X
echo "Digit other value"
read Y

function ola(){
  if [ $1 -eq $2 ]; then
    echo "Same values"
  elif [ $1 -lt $2 ]; then
    echo "This value ${1} is less than ${2}"
  elif [ $1 -gt $2 ]; then
    echo "The value ${2} is less than ${1}"
  fi
}

ola $X $Y

if [ $? -eq 0 ]; then
    echo "Operação bem sucedida"
else
    echo "erro" 2>erros.txt
fi

