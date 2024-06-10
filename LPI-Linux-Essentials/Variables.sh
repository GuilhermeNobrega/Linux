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
