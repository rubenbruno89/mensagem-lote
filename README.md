# Mensagem-lote

Este é um script em lote para enviar uma mensagem para várias máquinas especificadas em um arquivo de texto chamado "maquinas.txt". 

O script usa o comando "set /p" para solicitar ao usuário que digite a mensagem que deseja enviar e armazena a mensagem na variável "mensagem". Em seguida, usa o loop "for /f" para ler cada linha do arquivo "maquinas.txt" e armazenar o valor em "%%a". 

Dentro do loop, usa o comando "echo" para exibir a mensagem "Enviando mensagem para a maquina: %%a" no console e, em seguida, usa o comando "msg" para enviar a mensagem para a máquina especificada na variável "%%a". O parâmetro "/server" é usado para especificar o nome da máquina de destino.
