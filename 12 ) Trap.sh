#!/bin/bash
#
# Trap para SIGHUP
trap 'echo "Recebido o sinal SIGHUP"' SIGHUP

# Trap para SIGINT
trap 'echo "Recebido o sinal SIGINT (Ctrl+C)";exit' SIGINT

# Trap para SIGQUIT
trap 'echo "Recebido o sinal SIGQUIT (Ctrl+\\)"' SIGQUIT

# Trap para SIGTERM
trap 'echo "Recebido o sinal SIGTERM"' SIGTERM

echo "Script iniciado. PID: $$"

# Simulação de um loop infinito
while true; do
    sleep 1
done

Aqui estão alguns sinais comuns e seus números associados:

SIGHUP (1): Sinal enviado para indicar que a linha de comunicação com o terminal foi encerrada.
SIGINT (2): Sinal de interrupção do teclado (Ctrl+C).
SIGQUIT (3): Sinal de saída de interrupção do teclado (Ctrl+).
SIGTERM (15): Sinal padrão enviado para terminar um processo.
SIGKILL (9): Sinal enviado para terminar abruptamente um processo. Não pode ser capturado ou ignorado.
As armadilhas são úteis para garantir que seu script responda adequadamente a eventos como interrupções do teclado ou sinais de término,
permitindo que você limpe recursos, termine tarefas ou execute outras ações de limpeza antes de encerrar o script.
