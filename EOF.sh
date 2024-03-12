#!/bin/bash

: ' 
O uso do document here (EOF) é usado para redirecionar a entrada de algo para algum shell script ou programa interativo. Tem diversas funcionalidades
'

#!/bin/bash 
cat << EOF
`figlet -c gru` # ou $(figlet -c g)
EOF

result=`(echo "hey")`
echo "$result"

cat << "EOF"        
                        | |__   __ _| |_ __ _| |_ __ _ 
                        | '_ \ / _` | __/ _` | __/ _` |
                        | |_) | (_| | || (_| | || (_| |
                        |_.__/ \__,_|\__\__,_|\__\__,_|

EOF


#Esses códigos são diferentes em vários fatores: o uso das "EOF" e EOF são diferentes:
#Quando você usa aspas duplas ao redor da palavra delimitadora, isso indica que a expansão de variáveis e caracteres especiais dentro do bloco delimitado deve ser desativada. 
#Em outras palavras, o conteúdo do bloco é tratado como uma string literal, e as variáveis dentro dele não serão expandidas.

# result=`(echo "hey")` isso é igual a isso:  result$(echo "hey"). Apenas maneiras diferentes de fazer o print disso
