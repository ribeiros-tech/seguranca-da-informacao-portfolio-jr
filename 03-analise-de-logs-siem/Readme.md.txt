🔍 Mini SIEM - Monitoramento de Logs Linux

📌 Descrição

Este projeto simula um SIEM (Security Information and Event Management) básico utilizando análise de logs do Linux.
O objetivo é identificar eventos de segurança a partir do arquivo de autenticação do sistema (/var/log/auth.log).

🎯 Objetivo

Monitorar e detectar:

❌ Tentativas de login falhadas
🔐 Uso de privilégios com sudo
👤 Abertura de sessões de usuários
⚠️ Eventos de falha de autenticação

⚙️ Tecnologias Utilizadas

Linux (Ubuntu)
Bash Script
Terminal Linux


📂 Estrutura do Projeto

siem-log-analysis/
├── README.md
├── conclusao.md
├── scripts/
│   └── monitor_logs.sh
├── evidencias/
│   ├── execucao-script.png
│   ├── erro-login.png
│   └── relatorio-gerado.png
└── exemplos/
    └── relatorio-exemplo.txt


🚀 Como Executar
chmod +x scripts/monitor_logs.sh
sudo ./scripts/monitor_logs.sh


🧪 Simulação de Ataque

Para gerar eventos de segurança:

sudo -k
sudo ls

👉 Insira a senha incorretamente algumas vezes.

📊 Saída do Sistema

O script gera um relatório contendo:

Logs de falha de login
Uso de sudo
Sessões abertas
Quantidade total de falhas

Exemplo disponível em:

exemplos/relatorio-exemplo.txt

📸 Evidências

Execução do Script


Tentativas de Login com Erro


Relatório Gerado


🧠 Conceitos Aplicados

Segurança da Informação
Auditoria de Logs
Monitoramento de Eventos
Detecção de Incidentes
Princípio de análise de SIEM

⚠️ Limitações

Durante o projeto, foi realizada tentativa de implementação de um SIEM completo (Wazuh).

No entanto, devido a limitações de hardware, não foi possível estabilizar o ambiente.

Como alternativa, foi desenvolvido um SIEM leve baseado em análise de logs, mantendo os conceitos fundamentais de segurança.

👩‍💻 Autora

Vitória Ribeiro