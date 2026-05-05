🛡️ Projeto de Segurança da Informação + LGPD

📌 Descrição

Este projeto tem como objetivo simular a implementação de boas práticas de Segurança da Informação em uma empresa fictícia, alinhada à Lei Geral de Proteção de Dados (LGPD).

A solução contempla políticas de segurança, automação com scripts em Bash e geração de logs para auditoria, demonstrando na prática conceitos de governança, compliance e proteção de dados.

🏢 Cenário

Empresa fictícia: SecureTech Solutions

Problemas identificados:

Uso de senhas fracas
Falta de controle de acesso
Ausência de backups
Risco de vazamento de dados

🎯 Objetivo

Implementar controles de segurança para:

Proteger dados sensíveis
Garantir acesso controlado
Automatizar rotinas de segurança
Atender requisitos básicos da LGPD

🧠 Conceitos Aplicados

Segurança da Informação
Controle de Acesso
Políticas de Senhas
Backup e Recuperação
LGPD (Proteção de Dados)
Logs e Auditoria
Automação com Bash

📁 Estrutura do Projeto

06-governanca-lgpd-riscos/
│
├── politicas/
│   ├── politica_senhas.md
│   ├── controle_acesso.md
│   ├── backup.md
│   ├── lgpd.md
│
├── scripts/
│   ├── verificar_senha.sh
│   ├── backup.sh
│   ├── controle_acesso.sh
│
├── logs/
│   ├── acesso.md
│   ├── backup.md
│   ├── senha.md
│     
├── evidencias/
│   ├──01-execucao_scripts
│   ├──02-backup_realizado
│   ├──03-estrutura_projeto
│   ├──04-logs
│
├── README.md
└── CONCLUSAO.md

⚙️ Tecnologias Utilizadas

Linux (WSL - Ubuntu 22.04)
Bash Script
Terminal Linux

🔐 Funcionalidades Implementadas

✔️ Validação de Senhas

Script que verifica se a senha atende critérios mínimos de segurança.

✔️ Controle de Acesso

Simulação de permissões de usuários (admin, user, visitante).

✔️ Backup Automatizado

Geração de backup compactado das políticas com registro em log.

✔️ Geração de Logs

Registro de eventos para auditoria e rastreabilidade.

📸 Evidências

O projeto contém evidências práticas na pasta evidencias/, incluindo:

Execução dos scripts
Criação de backups
Estrutura do projeto
Logs de auditoria

🚀 Como Executar

cd scripts

./verificar_senha.sh Senha123
./controle_acesso.sh admin
./backup.sh

🔒 Segurança e LGPD

Este projeto aplica princípios básicos da LGPD:

Proteção de dados pessoais
Controle de acesso restrito
Registro de atividades (logs)
Prevenção de acessos indevidos

🎯 Diferenciais do Projeto
Aplicação prática de segurança da informação
Estrutura organizada como ambiente corporativo
Automação com scripts reais
Simulação de auditoria e compliance

👩‍💻 Autora

Vitória Ribeiro
Estudante de Análise e Desenvolvimento de Sistemas
Foco em Segurança da Informação e Cibersegurança