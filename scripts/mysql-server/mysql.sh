#!/bin/bash

# Este script é utilizado para instalar, iniciar, parar, reiniciar e remover o MySQL
# Nome do arquivo: World Skills/arquivos.sh/mysql.sh
# Autor: Erick Fanka
# Data: julho de 2025

# Instalar o MySQL
sudo yum install mysql-server

# Iniciar o serviço do MySQL
sudo systemctl start mysql

# Entrar no MySQL e executar comandos SQL
mysql -u root -p 

# Parar o serviço do MySQL
sudo systemctl stop mysql

# Reiniciar o serviço do MySQL
sudo systemctl restart mysql

# Remover o MySQL
sudo yum remove mysql-server -y

# Verificar o status do MySQL
sudo systemctl status mysql
