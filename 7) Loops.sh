===========================================
Formato while loop:

#!/bin/bash

echo "type one value"
read X
echo "type the limit value"
read Y
while [ $X -lt $Y ]; do
  sum=$((X+1))
  echo "$sum"
  X=$((X+1))
  
done
===========================================
Formato for loop:
((inicio; condição; passo))

#!/bin/bash

echo "Enter a starting value:"
read X
echo "Enter the limit value:"
read Y

for ((; X < Y; X++)); do
  echo -e ""
  echo "$X"
  if [ "$X" == 22 ]; then
    break
  fi
done

ou

#!/bin/bash

frutas=("maçã" "uva" "banana" "laranja")
#echo "${frutas[@]}"

for frutos in "${frutas[*]}";do
  echo "$frutos"
done

Uso do continue no for
#!/bin/bash
X=1
Y=10
for ((; X <= Y; X++)); do

 if [ "$X" == 5 ]; then
    continue
  fi
  echo "$X"
done

ou

#/bin/bash

for a in 1 2 3 4 5 6 7 8 9 10
do

# if a = 5 then continue the loop and
# don’t move to line 8

if [ $a == 5 ]; then
continue
fi
echo “Iteration no $a”
done
===========================================
Until loop :O loop until é usado para repetir um bloco de comandos até que uma condição se torne verdadeira.

contador=0
until [ $contador -eq 5 ]
do
  echo "Contador: $contador"
  contador=$((contador + 1))
done
