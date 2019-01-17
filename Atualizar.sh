#!/bin/bash
# Script para atualizar o GNU/Linux

echo Aualizando as Lista do apt
echo
	sudo apt update
echo
echo Lista atualizadas
sleep 5
clear

echo Aualizando os Software
echo
	sudo apt -y upgrade
echo
echo software atualizadas
sleep 5
clear

echo Aualizando o Kernel
echo
	sudo apt -dist-upgrade
echo
echo Kernel atualizadas
sleep 5
clear

echo Removendo software
echo
	sudo apt -y autoremove
echo
echo software atualizadas
sleep 5
clear

echo limpando o Cache
echo
	sudo apt -y autoclean
echo
echo Cache atualizadas
sleep 5
clear

