#!/bin/bash

# Autor Gildasio de Araujo

echo ">>> Atualizando o servidor, por favos aguarde...<<<"
apt-get update 
apt-get upgrade -y

apt-get install apache2 -y
apt-get install unzip -y

echo ">>> Fazendo Download da aplicacao, por favos aguarde...<<<"

cd /tmp 
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R /var/www/html/



