#!/bin/bash
# Script para atualizar o GNU/Linux

echo Aualizando as Lista do apt
echo
	sudo apt update
echo
echo Lista atualizadas

echo Aualizando os Software
echo
	sudo apt -y upgrade
echo
echo software atualizadas

echo Aualizando o Kernel
echo
	sudo apt -dist-upgrade
echo
echo Kernel atualizadas

echo Removendo software
echo
	sudo apt -y autoremove
echo
echo software atualizadas

echo limpando o Cache
echo
	sudo apt -y autoclean
echo
echo Cache atualizadas

