#!/bin/bash

# Criando usuários
sudo useradd admin
sudo useradd usuario1

# Criando grupos
sudo groupadd administradores
sudo groupadd usuarios

# Adicionando aos grupos
sudo usermod -aG administradores admin
sudo usermod -aG usuarios usuario1

# Criando diretórios
sudo mkdir -p /empresa/admin
sudo mkdir -p /empresa/publico

# Permissões
sudo chown admin:administradores /empresa/admin
sudo chmod 770 /empresa/admin

sudo chown root:usuarios /empresa/publico
sudo chmod 750 /empresa/publico

echo "Ambiente configurado com sucesso!"
