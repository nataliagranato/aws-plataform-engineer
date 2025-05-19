#!/bin/bash
# Script para ajustar permissões do Nix e iniciar o Devbox

echo "Ajustando permissões do /nix..."
sudo chown -R $USER /nix
echo "Preparando o ambiente Devbox..."

# Verifica se o Devbox está instalado
if ! command -v devbox &> /dev/null
then
    echo "Devbox não encontrado. Instalando..."
    curl -fsSL https://get.jetify.com/devbox | bash
else
    echo "Devbox já está instalado."
fi

# Verifica se o Devbox está inicializado
if [ ! -d ".devbox" ]; then
    echo "Inicializando o Devbox..."
    devbox init
else
    echo "Devbox já inicializado."
fi

# Adiciona os pacotes necessários
for pkg in terraform awscli terraform-docs tfsec; do
    devbox add $pkg
done

echo "\nAmbiente preparado! Agora execute: devbox shell\npara entrar no ambiente isolado."