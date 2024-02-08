======================================================================
Funções são fáceis e agilizam processos longos:

#!/bin/bash
a=1
increment(){ 
  a=$((a+1))
  echo $a 
}
increment
