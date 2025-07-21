#!/bin/bash

# Lista de comandos docker
# Nome do arquivo: World Skills/arquivos.sh/docker.sh
# Autor: Erick Fanka
# Data: julho de 2025

# Listar imagens baixadas
docker images

# Listar containers em execução
docker ps  

# Listar todos os containers
docker ps -a

# Iniciar um container
docker start <container_id>

# Parar um container
docker stop <container_id>

# Reiniciar um container
docker restart <container_id>

# Remover um container
docker rm <container_id>

# Remover uma imagem
docker rmi <image_id>

# Construindo um container a partir de uma imagem nova e existente sem travar terminal
docker run -d image_name 

# Baixar uma imagem do Docker Hub
ducker pull <image_name>

# Para de executar container 
docker stop <container
