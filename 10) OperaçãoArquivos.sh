#Operações em arquivos
#!/bin/bash
read -p "Archive name: " filename
echo "Archive $filename has $(wc -l < $filename) lines and $(wc -c < $filename) bytes"
