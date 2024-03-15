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

# File Management:

- **cat:** "concatenate", usado para exibir arquivos ou concatenar arquivos.
- **cd:** "change directory", usado para mover entre diretórios.
- **chmod:** "change mode", permite que você altere as permissões de arquivos.
- **chown:** "change owner", permite que você altere as permissões de propriedade de arquivos.
- **compress:** usado para compactar arquivos (este é um comando mais antigo; consulte gzip ou bzip2 para abordagens mais modernas).
- **cp:** usado para copiar arquivos e diretórios.
- **file:** usado para determinar o "tipo" de um arquivo.
- **ls:** "list", lista arquivos e diretórios.
- **mkdir:** "make directory", usado para criar novos diretórios.
- **more:** usado para controlar a exibição de saída, permitindo que você percorra os resultados.
- **mv:** "move", usado para mover arquivos e diretórios.
- **pwd:** "print working directory", mostra o diretório em que você está atualmente.
- **rm:** "remove", usado para remover arquivos e diretórios.
- **wc:** "word count", usado para contar caracteres, palavras e linhas em arquivos de texto e/ou entrada padrão.

## Searching:

- **diff:** Faz comparação entre dois arquivos. Ponha um lado do outro
  ```bash
  < Esta é uma linha no arquivo teste.sh
  ---
  > Esta é uma linha no arquivo teste1.sh

# sdiff
Compara dois arquivos lado a lado de forma mais organizada e visual (deixe o terminal em tela cheia).

# find
Um comando poderoso usado para encontrar arquivos e diretórios com uma variedade de critérios de pesquisa.

# grep
"General Regular Expression Parser", também conhecido como "search" ou "textsearch".

# locate
Usado para encontrar rapidamente nomes de arquivos em todo o sistema de arquivos.

## System Status:

- **df:** "disk free", usado para mostrar informações sobre o espaço livre em sistemas de arquivos.
- **du:** "disk usage", mais frequentemente usado para determinar o tamanho de diretórios.
- **lsof:** lista arquivos abertos, geralmente usado por administradores de sistema para solucionar problemas.
- **ps:** "process statistics", usado para exibir os processos em execução no sistema.
- **top:** uma utilidade para mostrar processos em execução, uso da CPU e uso de memória.
- **who:** mostra quem está atualmente logado.
- **w:** mostra quem está logado.
- **last:** histórico de quem fez login no sistema

## Text Processing:

- **cut:** usado para recortar campos e colunas da saída de texto e arquivos.
- **grep:** "general regular expression parser", também conhecido como "search" ou "textsearch".
- **sort:** usado para classificar informações fornecidas na entrada padrão.
- **vi/vim:** vi/vim, o editor de texto padrão do Unix/Linux.
- **sed:** um "editor de fluxo" que permite editar arquivos com comandos, sem a necessidade de um editor de texto.
- **wc** Conta o número de linhas, palavras e caracteres em um arquivo.

## Internet and Networking:

- **curl:** usado para baixar páginas da web e outros recursos da internet a partir da linha de comando (consulte também wget).
- **ping:** permite "pingar" outro computador para ver se ele está ativo.
- **wget:** usado para baixar páginas da web e outros recursos da internet a partir da linha de comando (consulte também curl).

## Archives and Storage:

- **compress:** usado para compactar arquivos (mais antigo).
- **tar:** "tape archive", usado para criar arquivos de arquivamento e ler/escrever de fitas e disquetes.
- **gzip:** usado para compactar arquivos e arquivos de arquivamento (use gunzip para descompactá-los).
- **bzip2:** também usado para compactar arquivos.

## Printing:

- **cancel:** usado para cancelar solicitações de impressão.
- **lp:** "line printer", usado para enviar trabalhos de impressão.
- **lpstat:** "line printer statistics", usado para exibir informações sobre filas de impressão.

## Miscellaneous:

- **alias:** usado para criar novos comandos a partir de comandos existentes.
- **crontab:** usado para agendar tarefas no Unix/Linux para serem executadas em horários específicos.

# Background Execution

Quando você executa um comando seguido pelo símbolo `&`, o comando é executado em segundo plano, e o controle retorna imediatamente ao prompt do shell. Isso é conhecido como "background execution".

**Exemplo:**
```bash
comando &
```
# Redirecionamento de Descritor de Arquivo

Em contextos de redirecionamento, o `&` pode ser usado para redirecionar descritores de arquivo específicos. Por exemplo, `2>&1` redireciona a saída de erro padrão (stderr) para o mesmo local que a saída padrão (stdout).

**Exemplo:**
```bash
comando 2>&1
````
# Operador de Concatenação de Comandos

O `&&` é um operador utilizado para concatenar comandos no shell, permitindo que o segundo comando seja executado apenas se o primeiro for bem-sucedido.

**Exemplo:**
```bash
comando1 && comando2
```

## Binaries:

# xxd
O comando `xxd` é usado para criar uma representação hexadecimal de um arquivo ou para converter uma representação hexadecimal de volta para o formato binário original.

## Uso Básico:
```bash
xxd arquivo
````

# Hexdump

O comando `hexdump` é utilizado para exibir o conteúdo de um arquivo em formato hexadecimal.

**Exemplo:**
```bash
hexdump -C arquivo.bin
```

# Base64

O comando `base64` é usado para codificar ou decodificar dados em base64.

**Exemplo (Codificação):**
```bash
base64 -e arquivo.txt (codificação)
base64 -d arquivo.txt (decodificação)
```

# Strings

O comando `strings` é utilizado para extrair sequências de caracteres legíveis de um arquivo binário.

**Exemplo:**
```bash
strings arquivo.bin
