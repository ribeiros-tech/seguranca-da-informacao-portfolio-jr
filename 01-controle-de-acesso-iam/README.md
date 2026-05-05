# Projeto 2 — Implementação de Controle de Acesso (IAM Básico em Linux)

# 📌 Visão Geral

Este projeto tem como objetivo simular um ambiente corporativo de controle de acesso utilizando recursos nativos do sistema operacional Linux. Foram aplicados conceitos fundamentais deSegurança da Informação, como autenticação, autorização e o princípio do menor privilégio.

A proposta consiste na criação de usuários, grupos e definição de permissões em diretórios, garantindo que cada perfil tenha acesso apenas aos recursos necessários.

# 🎯 Objetivos

- Implementar controle de acesso baseado em usuários e grupos
- Simular diferentes níveis de privilégio (usuário comum e administrador)
- Aplicar o princípio do menor privilégio
- Reforçar conceitos de autenticação e autorização

# 🛠️ Tecnologias Utilizadas

- Linux (Ubuntu / WSL)
- Gerenciamento de usuários e grupos
- Controle de permissões com chmod e chown

# 👥 Estrutura de Usuários

- Usuário 	       Função	                Grupo
- funcionario	     Usuário comum	        funcionarios
- admin_ti	       Administrador          administradores

# 🧑‍🤝‍🧑 Grupos Criados

- funcionarios → acesso a recursos internos
- administradores → acesso total ao sistema

- 📁 Estrutura de Diretórios

- /empresa
- ├── publico
- ├── privado
- └── admin

# 🔐 Política de Acesso

- Diretório	                Acesso Permitido
- /empresa/publico	        Todos os usuários
- /empresa/privado	        Apenas grupo funcionários
- /empresa/admin	          Apenas administradores

# ⚙️ Implementação

- 1. Criação de usuários

- sudo adduser funcionario
- sudo adduser admin_ti

- 2. Criação de grupos

- sudo groupadd funcionarios
- sudo groupadd administradores

- 3. Associação de usuários aos grupos

- sudo usermod -aG funcionarios funcionario
- sudo usermod -aG administradores admin_ti

-4. Criação de diretórios

- sudo mkdir -p /empresa/{publico,privado,admin}

- 5. Definição de permissões

- Público (acesso total)
- sudo chmod 777 /empresa/publico

- Privado (somente funcionários)
- sudo chown root:funcionarios /empresa/privado
- sudo chmod 770 /empresa/privado

- Administrativo (somente admin)
- sudo chown root:administradores /empresa/admin
- sudo chmod 770 /empresa/admin

# 🧪 Testes Realizados

- Acesso com usuário funcionario
- ✔ Acesso à pasta público
- ✔ Acesso à pasta privado
- ❌ Acesso negado à pasta admin

- Acesso com usuário admin_ti
- ✔ Acesso total a todos os diretórios

# 🔒 Conceitos Aplicados

- Controle de Acesso
- Autenticação (login de usuários)
- Autorização (permissões por grupo)
- Princípio do Menor Privilégio

# 🚀 Possíveis Melhorias

- Implementação de logs de auditoria (auditd)
- Integração com Active Directory
- Monitoramento de acessos
- Hardening de permissões
- Automação via script

# 📌 Autor

- Vitória Ribeiro
- Estudante de Análise e Desenvolvimento de Sistemas
- Foco em Segurança da Informação e Cibersegurança
