ARRAYNAME=(value1 value2  .... valueN)
ARRAYNAME=([1]=10 [2]=20 [3]=30)

# Prática:
=====================================
#!/bin/bash
arry=(10 40 50 60)
for((;c<3;c++))
do
  echo "read? ${arry[c]}"
done

# Outras formas:

#!/bin/bash
arry=(10 40 50 60 "hello")
element_length=${#arry[0]}
element_length_total=${#arry[@]}
search=$(echo "${arry[*]}" | grep -c "hello") # conta quantas vezes a string "hello" aparece na saída.
replace=$(echo "${arry[*]/hello/Jojis}")
echo "Length is: ${element_length}"
echo "Length total is: ${element_length_total}"
echo "Search is : ${search}"
echo "Replace value: $replace"
echo "Todos os valores: ${arry[*]}"
unset arry[2]
arry[0]=199
echo "Todos os valores: ${arry[@]}"

=====================================
echo "Todos os valores: ${arry[*]}" #  imprime todos os elementos do array como uma única string.
echo "Todos os valores: ${arry[@]}" #imprimir cada elemento do array separadamente. Ele exibe todos os elementos da matriz.
echo "Valores depois do indice ${arry[4]}: ${arry[@]:4}"
echo "Valores entre os intervalos de ${arry[1]} e ${arry[4]} : ${arry[*]:1:4}"
=====================================
# Acessando elementos do array
echo "Elemento 1: ${my_array[0]}"
echo "Elemento 2: ${my_array[1]}"
echo "Elemento 3: ${my_array[2]}"
echo "Elemento 4: ${my_array[3]}"
echo "Elemento 5: ${my_array[4]}"

# Mudança de valores na posição: 

Se deseja mudar algum valor nas posições é, simples:
my_array[2]=99
=====================================
#APPEND VALUES INTO A ARRAY: +=
fruits=('Apple' 'Banana' 'Cherry')
fruits+=('Date')
echo ${fruits[*]

#=====================================

#!/bin/bash

vetor=(1 2 3 4 5)
valor=4

if [[ "${vetor[*]}" =~ $valor ]];
then
    echo "Valor $valor está no vetor"
else
    echo "Valor $valor n está no vetor"
