#!/bin/bash

VAR_1="Oi"
VAR_2="joji"

echo $VAR_1$VAR_2
==========================================
Desativar variável:

#!/bin/bash
VAR_1="Oi"
VAR_2="joji"
unset VAR_1
echo $VAR_1$VAR_2
==========================================
Variável somente de leitura
#!/bin/bash
var1="yo"
var2=23
readonly var1
echo $var1 $var2
var1=24
echo $var1 $var2
==========================================
Variável local
local var1
=========================================
Input: 

#!/bin/bash
  echo "Enter the length of the rectangle"
  read length
  echo "Enter the width of the rectangle"
  read width
  area=$((length * width))
  echo "The are of the rectangle is: $area"
