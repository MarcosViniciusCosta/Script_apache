#! /bin/bash

echo "Processo Iniciado"

# atualizando o servidor

apt-get update
apt-get upgrade -y


# instalando o apache

apt-get install apache2 -y

# instalando o unzip

apt-get install unzip -y

# abrir o diretório

cd /tmp

# fazendo download do arquivo

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

# extraindo os arquivos

unzip main.zip

# movendo os arquivos para o local correto

cp linux-site-dio-main/* /var/www/html/ -r

# final do processo

echo "Processo concluido"
