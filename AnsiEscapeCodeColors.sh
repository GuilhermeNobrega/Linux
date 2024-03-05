
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
