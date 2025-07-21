#!/bin/bash

# Lista de comandos MySQL
# Nome do arquivo: World Skills/arquivos.sh/mysql.sh
# Autor: Erick Fanka
# Data: julho de 2025

# Instalar o MySQL
sudo apt install mysql-server

# Iniciar o serviço do MySQL
sudo service mysql start

# Entrar no MySQL e executar comandos SQL
mysql -u root -p 
-- Criar um banco de dados
CREATE DATABASE nome_do_banco;

-- Listar bancos de dados
SHOW DATABASES;

-- Usar um banco de dados
USE nome_do_banco;

-- Criar uma tabela
CREATE TABLE nome_da_tabela (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT NOT NULL
)
-- Inserir dados na tabela
INSERT INTO nome_da_tabela (nome, idade) VALUES ('João', 30);

-- Selecionar dados da tabela
SELECT * FROM nome_da_tabela;

-- Atualizar dados na tabela
UPDATE nome_da_tabela SET idade = 31 WHERE nome = 'João';

-- Excluir dados da tabela
DELETE FROM nome_da_tabela WHERE nome = 'João';

-- Sair do MySQL 
exit

# Parar o serviço do MySQL
sudo service mysql stop

# Reiniciar o serviço do MySQL
sudo service mysql restart

# Remover o MySQL
sudo apt remove mysql-server -y

# Verificar o status do MySQL
sudo service mysql status
