============================
echo $greeting
hey
unset greeting # retira valor de uma variável
echo $greeting
============================

# Teste em um shell a criação dessa variável e em outro shell chame esse neste formato
echo $greeting world
hello world
bash -c 'echo $greeting world'
world
============================
#Para acrescentar um novo diretório à variável, usamos o sinal de dois pontos (:

PATH=$PATH:new_directory

echo $PATH
/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
PATH=$PATH:/home/user/bin
echo $PATH
/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/home/user/bi

============================
