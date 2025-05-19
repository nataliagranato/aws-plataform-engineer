#!/bin/bash
# Script para ajustar permissões do Nix e iniciar o Devbox
echo "Ajustando permissões do /nix..."
sudo chown -R $USER /nix
echo "Iniciando o ambiente Devbox..."
devbox shell
