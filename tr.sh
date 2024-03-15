#tr é uma ferramenta que faz diversas operações, tais como : Elevar palavras para maiúsculas e outras

#!/bin/bash

name="z4oldjoe"
UPPER=$(echo $name | tr [a-z] [A-Z] )
echo "$UPPER and $name"
