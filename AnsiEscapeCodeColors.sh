
#!/bin/bash
for c in {31..36}
do
  echo -e "\e[${c}mVish...\e[0m"
  sleep 0.5
  done

#ou..

#!/bin/bash
arry=(31 32 33 34 35 36)
c=0
function back(){
while [ $c -lt 6 ]
do
  echo -e "\e[${arry[c]}mVish...\e[0m"
  sleep 1
 ((c++))
  done
}
back


# Com infinito..


#!/bin/bash
arry=(31 32 33 34 35 36)
c=0
function back(){
while true;
do
  if [ $c -eq 6 ]; then
    c=0
  fi

  echo -e "\e[${arry[c]}mVish...\e[0m"
  sleep 1
 ((c++))
  done
}
back


#!/bin/bash
cores=("Preto" "Vermelho" "Verde" "Amarelo" "Azul" "Magenta" "Ciano" "Branco")
d=0
for c in {30..37}
do
  echo -e "\e[${c}mThis is->${cores[d]}\e[0m"

  ((d++))
  sleep 1
done

#!/bin/bash
while true;
do
  for value in {30,31,32,33,34,35,36,37,90,91,92,93,94,95,96,97}
  do
  echo -e "\e[${value}mLinux!********'\t'**********\e[0m"
  sleep 1
  done
done


