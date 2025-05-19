# Engenharia de Plataforma na AWS

Este projeto tem como objetivo demonstrar práticas de engenharia de plataforma utilizando a AWS como provedor de nuvem, OpenTofu para provisionamento de infraestrutura como código e Devbox para gerenciamento do ambiente de desenvolvimento.

## Tecnologias Utilizadas

- **AWS**: Provedor de nuvem para hospedagem e serviços gerenciados.
- **OpenTofu**: Ferramenta open source para criação, alteração e gerenciamento de infraestrutura de forma declarativa.
- **Devbox**: Gerenciador de ambientes de desenvolvimento, facilitando a configuração e reprodutibilidade do setup local.
- **Terraform**: Ferramenta para infraestrutura como código.
- **AWS CLI**: Interface de linha de comando para AWS.
- **Terraform Docs**: Geração automática de documentação para módulos Terraform/OpenTofu.
- **tfsec**: Scanner de segurança para código Terraform/OpenTofu.
- **Checkov**: Scanner de segurança para infraestrutura como código.
- **Docker**: Plataforma para criação e execução de containers.

## Como usar

1. Clone este repositório:
   ```sh
   git clone https://github.com/nataliagranato/aws-cloud-computing-eng.git
   cd aws-cloud-computing-eng
   ```
2. Execute o script de setup para preparar o ambiente:
   ```sh
   bash setup-devbox.sh
   ```
3. Entre no ambiente Devbox:
   ```sh
   devbox shell
   ```
4. Configure suas credenciais AWS conforme necessário.

```
export AWS_ACCESS_KEY_ID=SEU_ACCESS_KEY
export AWS_SECRET_ACCESS_KEY=SEU_SECRET_KEY
export AWS_DEFAULT_REGION=us-east-1
```

## Contribuição

Contribuições são bem-vindas! Por favor, leia o arquivo CONTRIBUTING.md para detalhes sobre o processo de contribuição.

## Licença

Distribuído sob a Licença GPL. Veja o arquivo LICENSE para mais informações.
