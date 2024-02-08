======================================================================
Funções são fáceis e agilizam processos longos:

#!/bin/bash
a=1
increment(){ 
  a=$((a+1))
  echo $a 
}
increment

#!/bin/bash

# Definindo a função
example_function() {
    local my_variable=$1
    echo "A função recebeu a variável: $my_variable"
}

# Definindo uma variável
my_variable_value="Hello World"

# Chamando a função e passando a variável como argumento
example_function "$my_variable_value"
