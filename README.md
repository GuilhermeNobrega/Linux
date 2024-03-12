<div align="center">
   
# Aprendendo Linux e Shell Script <img align='center' src="https://static.wikia.nocookie.net/supaplex/images/0/0a/Terminal.gif/revision/latest/thumbnail/width/360/height/360?cb=20180120185603" width="40" height="40">
<img align='center' src="https://chemnitzer.linux-tage.de/2019/static/img/box/tuxel.gif" width="40" height="40">
<img align='center' src="https://chemnitzer.linux-tage.de/2019/static/img/box/tuxel.gif" width="40" height="40">
<img align='center' src="https://chemnitzer.linux-tage.de/2019/static/img/box/tuxel.gif" width="40" height="40">
<img align='center' src="https://cdn.iconscout.com/icon/free/png-512/shell-script-1-569185.png" width="40" height="40">


                                                                                        
</div>

Aprender sobre Linux é uma jornada fascinante, e também o mundo incrível do Shell Scripting. O Shell Scripting é uma habilidade valiosa que permite automatizar tarefas, criar scripts poderosos e interagir com o sistema operacional de uma maneira mais eficiente.
<hr>
<strong> Shell scripts são, de fato, texto ASCII (ou UTF-8, que é uma extensão do ASCII) que é lido e interpretado por um interpretador de shell. A linguagem de script utilizada em shells, como o Bash, é basicamente um conjunto de comandos e estruturas de controle de fluxo que são interpretados e executados pelo shell. Quando você escreve um script shell, está criando um arquivo de texto que contém uma sequência de comandos que você deseja executar. Este arquivo é então passado para o interpretador de shell correspondente (por exemplo, o Bash), que lê o texto linha por linha e executa os comandos descritos no script. </strong>
<br>
<br>

- **Variáveis e Operadores:** Entenda como armazenar dados e realizar operações com variáveis.
- **Estruturas de Controle:** Aprenda sobre estruturas condicionais (if-else) e loops para controlar o fluxo do seu script.
- **Funções:** Organize seu código em funções reutilizáveis para tornar seus scripts mais modulares.
- **Trabalhando com Arquivos:** Manipule arquivos e diretórios, realizando tarefas como leitura, escrita e exclusão.
- **Comandos do Sistema:** Explore como executar comandos do sistema a partir do seu script, interagindo diretamente com o terminal.
- **Debugging:** Familiarize-se com técnicas de debugging para identificar e corrigir erros em seus scripts.

## Comandos de Navegação e Manipulação de Arquivos 📂

- `ssh`: Utilizado para acessar e interagir com servidores remotos de forma segura.

- `ls`: Lista os arquivos e diretórios no diretório atual.
  - `-l`: Exibe detalhes, incluindo permissões e propriedades.
  - `-a`: Mostra todos os arquivos, incluindo os ocultos.

- `cd`: Navega para um diretório específico.
  - `..`: Volta um diretório.
  - `-`: Retorna para o diretório anterior.

- `cat`: Exibe o conteúdo de um arquivo.
  - `-n`: Numerar as linhas.

- `file`: Determina o tipo de um arquivo.

- `du`: Mostra o uso do disco por arquivos e diretórios.
  - `-h`: Exibe tamanhos legíveis por humanos.

- `find`: Busca arquivos e diretórios.
  - `-name`: Especifica o nome do arquivo a ser procurado.

- `grep`: Procura por padrões em arquivos.
  - `-r`: Procura recursivamente em subdiretórios.
  - `-i`: Ignora maiúsculas e minúsculas.

## Comandos de Manipulação de Texto e Arquivos 📝

- `man`: Exibe o manual de um comando.

- `grep`: Procura por padrões em arquivos.
  - `-n`: Exibe números de linha.
  - `-c`: Conta o número de linhas correspondentes.

- `sort`: Ordena linhas de texto.
  - `-r`: Inverte a ordem.

- `uniq`: Remove linhas duplicadas em um arquivo ordenado.
  - `-c`: Exibe contagem de ocorrências.

- `strings`: Exibe sequências de caracteres imprimíveis em arquivos binários.

- `base64`: Codifica ou decodifica arquivos em base64.

- `tr`: Traduz ou deleta caracteres.

- `tar`: Cria ou extrai arquivos compactados no formato tar.
  - `-cvf`: Cria um novo arquivo tar.
  - `-xvf`: Extrai arquivos de um arquivo tar.

- `gzip`: Comprime ou descomprime arquivos no formato gzip.
  - `-d`: Descomprime.

- `bzip2`: Comprime ou descomprime arquivos no formato bzip2.
  - `-d`: Descomprime.

- `xxd`: Converte um arquivo binário em formato hexadecimal.

- `wc`: Conta o número de linhas, palavras e caracteres em um arquivo.
- `tr`: Substituir um conjunto de caracteres por outro.

### Exibindo o conteúdo do arquivo no terminal:

- **`more`**: Este comando é usado para percorrer o conteúdo do arquivo, uma tela por vez.

  ```bash
  # Exemplo:
  more nome_do_arquivo


Boa sorte! 🚀
