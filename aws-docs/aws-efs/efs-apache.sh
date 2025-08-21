#!/bin/bash
# Script de configuração do diretorio raiz do apache.
# Nome do arquivo: World Skills/aws-docs/aws-efs/efs-apache.sh
# Autor: Erick Fanka
# Data: agosto de 2025


# Esse script configura o EFS como o diretório raiz do Apache HTTP Server no Amazon Linux 2023.
sudo sed -i 's|DocumentRoot "/var/www/html"|DocumentRoot "/home/ec2-user/efs"|' /etc/httpd/conf/httpd.conf
sudo sed -i 's|<Directory "/var/www/html">|<Directory "/home/ec2-user/efs">|' /etc/httpd/conf/httpd.conf
sudo systemctl restart httpd
