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

#!/bin/bash

while true
do
  echo "oia"
  sleep 1
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

ou

#!/bin/bash

for c in {0..10}
do
  echo "C value is $c"
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

======================================================================================
EXEMPLOS E FINALIZAÇÃO:

#!/bin/bash

verification='y'

while true
do
    # Solicita ao usuário que insira o nome
    read -p "Enter your name: " NAME

    # Pergunta ao usuário se o nome fornecido está correto
    read -p "Is ${NAME} correct? (y/n) " verification

    # Verifica se a resposta é 'n' e exibe uma mensagem
    if [ "$verification" == 'n' ]; then
        echo "Try again."
    else
      break
    fi
done


+----+-----------------------------------------------------+----------------------------------------------------+
|    |                        break                        |                      continue                       |
+----+-----------------------------------------------------+----------------------------------------------------+
| 1  | ==== It terminates the execution of the loop for    | ==== It skips the execution of the loop for only   |
|    |    all the remaining iterations.                    |    the current iteration.                           |
+----+-----------------------------------------------------+----------------------------------------------------+
| 2  | ==== It allows early termination of the loop.       | ==== It allows early execution of the next         |
|    |                                                     |    iteration.                                       |
+----+-----------------------------------------------------+----------------------------------------------------+
| 3  | ==== It stops the execution of loops.               | ==== It stops the execution of the loop only for    |
|    |                                                     |    the current iteration.                           |
+----+-----------------------------------------------------+----------------------------------------------------+
| 4  | ==== The code after the loop which was terminated   | ==== The code in the loop continues its execution   |
|    |    is continued.                                    |    skipping the current iteration.                  |
+----+-----------------------------------------------------+----------------------------------------------------+

======================================================================================

