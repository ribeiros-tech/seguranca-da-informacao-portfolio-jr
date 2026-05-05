# 🔐 Hardening Linux - Segurança do Sistema

## 📌 Sobre o Projeto
Este projeto tem como objetivo aplicar técnicas de **hardening em sistemas Linux**, com foco na redução de vulnerabilidades, controle de acesso e proteção contra ataques.

Foi desenvolvido um script automatizado para implementar configurações essenciais de segurança, seguindo boas práticas utilizadas em ambientes corporativos.

---

## 🎯 Objetivos

- Reduzir a superfície de ataque do sistema
- Proteger acessos remotos (SSH)
- Implementar controle de firewall
- Mitigar ataques de força bruta
- Garantir rastreabilidade com logs

---

## 🛠️ Tecnologias Utilizadas

- Linux (Ubuntu)
- Shell Script (Bash)
- UFW (Uncomplicated Firewall)
- Fail2Ban

---

## ⚙️ Funcionalidades Implementadas

### 🔥 Firewall (UFW)
- Bloqueio de todas as conexões de entrada por padrão
- Liberação apenas de conexões de saída
- Permissão controlada para acesso SSH

### 🔑 Hardening de SSH
- Desativação do login como root
- Desativação de autenticação por senha
- Aumento da segurança contra acessos não autorizados

### 🚫 Proteção contra Brute Force (Fail2Ban)
- Monitoramento de tentativas de login
- Bloqueio automático após múltiplas falhas
- Configuração personalizada via `jail.local`

### 📜 Logs de Execução
- Registro automático de todas as ações do script
- Suporte à auditoria e troubleshooting

### 🔒 Permissões de Segurança
- Restrição de acesso ao diretório `/root`

---

## 📁 Estrutura do Projeto

- 07-hardening-linux/
- ┣ README.md
- ┣ conclusao.md
- ┣ evidencias/
- ┣ logs/
- ┗ scripts/
- ┗ hardening.sh

---

## ▶️ Como Executar o Projeto

## 1. Clonar o repositório 

git clone <seu-repositorio>
cd 07-hardening-linux

## 2. Dar permissão ao script

chmod +x scripts/hardening.sh
3. Executar o script (necessário root)
sudo ./scripts/hardening.sh

## 📸 Evidências

As evidências da execução estão disponíveis na pasta /evidencias, incluindo:

Status do firewall (UFW)
Serviço Fail2Ban ativo
Configuração do SSH
Logs de execução do script

## 🔐 Resultados Obtidos

Sistema protegido contra conexões não autorizadas
Redução de riscos de ataques de força bruta
Segurança reforçada no acesso remoto
Ambiente com maior controle e auditoria

## 🧠 Aprendizados

Configuração prática de segurança em Linux
Automação de tarefas com Shell Script
Implementação de boas práticas de hardening
Diagnóstico e resolução de erros em ambiente real

## 📌 Conclusão

A aplicação de técnicas de hardening é essencial para garantir a segurança de sistemas Linux em ambientes corporativos.

Este projeto demonstra, na prática, como proteger serviços críticos, reduzir vulnerabilidades e aplicar controles de segurança eficientes, alinhados às boas práticas da área de Segurança da Informação.

## 👩‍💻 Autora

Vitória Ribeiro
Estudante de Análise e Desenvolvimento de Sistemas
Foco em Segurança da Informação e Cibersegurança

