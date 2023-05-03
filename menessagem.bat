@echo off
set /p mensagem="Digite a mensagem que deseja enviar: "
for /f "tokens=*" %%a in (maquinas.txt) do (
echo Enviando mensagem para a maquina: %%a
msg * /server:%%a "%mensagem%"
)
echo Todas as mensagens foram enviadas com sucesso!
