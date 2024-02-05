-eq: Igual a (Equal)
-ne: Não é igual a (Not Equal)
-gt: É maior que (Greater Than)
-ge: É maior ou igual a (Greater Than or Equal)
-lt: É menor do que (Less Than)
-le: É menor ou igual a (Less Than or Equal)
Em Bash, para realizar comparações numéricas em uma instrução while ou if, você deve usar os colchetes [ ] e os operadores numéricos como -lt, -le, -gt, -ge, -eq, ou -ne.
No for, é diferente

Operador	Descrição
==	é igual a
!=	não é igual a
\<	é menor que, em ordem alfabética ASCII
\>	é maior que, em ordem alfabética ASC

if [ condição ]; then
#then pode ser escrito assim também
#declarações
fi


#!/bin/bash
A=5 # não precisa definir tipo da variável
B=10
if [ $A -ne $B ] ;then #(Deixar espaços vazios ao lado das variáveis)
   echo "Valores diferentes"
fi
ou

#!/bin/bash
A=5
B=5
if [ $A -ne $B ];then
   echo "Valores diferentes"
else
   echo "Os valores são iguais"
fi
   
#!/bin/bash
A=10

# Usando uma expressão de teste no loop for
for ((; $A <= 20; A++))
do
  echo $A
  done

#!/bin/bash
x=2
while [ $x -lt 6 ]
do
  echo $x
  #x=`expr $x + 1`, está utilizando o expr para realizar uma operação de adição.
  x=$((x + 1))
done

