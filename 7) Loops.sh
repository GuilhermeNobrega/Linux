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
done

ou

#!/bin/bash

frutas=("maçã" "uva" "banana" "laranja")
#echo "${frutas[@]}"

for frutos in "${frutas[*]}";do
  echo "$frutos"
done
