ARRAYNAME=(value1 value2  .... valueN)
ARRAYNAME=([1]=10 [2]=20 [3]=30)
Prática:
=====================================
#!/bin/bash
arry=(10 40 50 60)
for((;c<3;c++))
do
  echo "read? ${arry[c]}"
done
ou..
echo "Todos os valores: ${arry[*]}"
echo "Todos os valores: ${arry[@]}"
echo "Valores depois do indice ${arry[4]}: ${arry[@]:4}"
echo "Valores entre os intervalos de ${arry[1]} e ${arry[4]} : ${arry[*]:1:4}"
=====================================
# Acessando elementos do array
echo "Elemento 1: ${my_array[0]}"
echo "Elemento 2: ${my_array[1]}"
echo "Elemento 3: ${my_array[2]}"
echo "Elemento 4: ${my_array[3]}"
echo "Elemento 5: ${my_array[4]}"

Se deseja mudar algum valor nas posições é, simples:
my_array[2]=99
