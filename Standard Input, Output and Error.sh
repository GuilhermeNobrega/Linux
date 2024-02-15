#!/bin/bash
#Conceitos Básicos:
#Entrada Padrão (stdin):

#O stdin é a fonte de dados de entrada para um programa.
#No shell scripting, o stdin geralmente é associado à leitura de dados do teclado ou de um arquivo.
#Saída Padrão (stdout):

#O stdout é onde um programa imprime seus resultados ou mensagens de sucesso.
#No shell scripting, o stdout é frequentemente redirecionado para um arquivo ou é exibido no terminal.
#Saída de Erro Padrão (stderr):

#O stderr é usado para mensagens de erro ou saídas de diagnóstico.
#No shell scripting, o stderr também pode ser redirecionado para um arquivo ou para o mesmo local que o stdout.


# Redirecionamento de stdout para um arquivo
ls > lista_de_arquivos.txt

# Redirecionamento de stderr para um arquivo
ls arquivo_inexistente 2> erro.txt

# Combinando stdout e stderr no mesmo arquivo; Envia erros e resultado padrão para esse local
ls arquivo_inexistente > output.txt 2>&1
