O getopts é um utilitário incorporado no shell que ajuda a processar opções de linha de comando em scripts Bash. Ele facilita o manuseio de argumentos passados para um script, permitindo definir opções e argumentos opcionais.
#!/bin/bash

# Função para mostrar o uso do script
usage() {
  echo "Uso: $0 [-a] [-b valor] [-c] [-h]"
  echo "  -a         Habilita a opção 'a'"
  echo "  -b valor   Define um valor para a opção 'b'"
  echo "  -c         Habilita a opção 'c'"
  echo "  -h         Mostra esta mensagem de ajuda"
}

# Variáveis para armazenar as opções
opcao_a=false
opcao_b=""
opcao_c=false

# Processar as opções de linha de comando
while getopts "ab:ch" opt; do
  case $opt in
    a)
      opcao_a=true
      ;;
    b)
      opcao_b=$OPTARG
      ;;
    c)
      opcao_c=true
      ;;
    h)
      usage
      exit 0
      ;;
    *)
      usage
      exit 1
      ;;
  esac
done

# Exibir as opções configuradas
echo "Opção a: $opcao_a"
echo "Opção b: $opcao_b"
echo "Opção c: $opcao_c"

# Adicione seu código aqui para lidar com as opções

cat << EOF
O formato "ab:ch" é utilizado para especificar quais opções o script irá aceitar e como elas devem ser tratadas. Cada caractere na string de opções tem um significado específico:

Opções sem argumentos: Opções como 'a', 'c', e 'h' são tratadas como flags ou opções booleanas. Se essas opções forem fornecidas na linha de comando, 'getopts' reconhecerá a opção e a armazenará na variável 'opt'. Normalmente, você define uma variável correspondente para 'true' ou 'false' para sinalizar se a opção foi fornecida.

Opções com argumentos: Uma opção seguida de dois pontos (:) significa que essa opção espera um argumento. Por exemplo, na string de opções "ab:ch", a opção 'b:' indica que 'b' espera um argumento. Quando 'getopts' encontra essa opção, ele armazena o argumento correspondente na variável 'OPTARG'.

Assim, o formato "ab:ch" especifica quais opções o script aceita e como tratar cada uma delas:

- 'a', 'c', 'h': São opções booleanas (flags) que não requerem argumentos. Se forem fornecidas, 'getopts' as reconhecerá e você pode definir variáveis correspondentes para 'true'.
- 'b:': Indica que a opção 'b' requer um argumento. 'getopts' armazena o argumento na variável 'OPTARG' para você usar no script.
EOF

