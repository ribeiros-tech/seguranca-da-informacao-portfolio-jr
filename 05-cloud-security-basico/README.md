# ☁️ Cloud Monitoring Project (AWS + Zabbix + Grafana)

## 📌 Objetivo
Implementar um ambiente de monitoramento em cloud utilizando AWS EC2, com coleta de métricas via Zabbix e visualização com Grafana.

---

## 🧱 Arquitetura

- VM Linux Ubuntu na AWS
- Acesso remoto via SSH (chave privada)
- Servidor web Apache para validação
- Monitoramento via Zabbix Agent
- Alertas por e-mail
- Dashboard no Grafana

---

## 🛠️ Tecnologias utilizadas

- AWS EC2
- Linux Ubuntu 22.04
- Apache2
- Zabbix 6.0
- Grafana
- SSH

---

## 🔐 Segurança aplicada

- Acesso SSH restrito por chave (.pem)
- Restrição de IP no Security Group
- Liberação apenas de portas necessárias:
  - 22 (SSH)
  - 80 (HTTP)
  - 10050 (Zabbix Agent)

---

## ⚙️ Etapas do projeto

1. Criação da instância EC2 na AWS
2. Configuração de rede e segurança
3. Acesso via SSH
4. Instalação e configuração do Apache
5. Instalação do Zabbix Agent
6. Integração com Zabbix Server
7. Criação de triggers e alertas
8. Configuração de envio de e-mail
9. Integração com Grafana

---

## 🚨 Monitoramento

- Uso de CPU
- Uso de memória
- Disponibilidade do agente
- Alertas automáticos por e-mail

---

## 📊 Dashboard

Dashboard criado no Grafana para visualização das métricas coletadas.

---

## 📸 Evidências

As evidências estão disponíveis na pasta `/evidencia`, incluindo:

- Criação da VM
- Acesso SSH
- Serviço web ativo
- Monitoramento no Zabbix
- Alertas por e-mail
- Dashboard no Grafana

---

## 🚀 Resultado

Ambiente funcional de monitoramento com integração entre cloud, sistema Linux e ferramentas de observabilidade.

---

## 🔄 Melhorias futuras

- Deploy do Zabbix Server na AWS
- Implementação de automação (Infrastructure as Code)
- Integração com alertas via Telegram/Slack
- Hardening de segurança

## 🔐 Segurança em Cloud

Foi configurado Security Group com as seguintes regras:

- Liberação apenas do IP autorizado
- Bloqueio de acessos externos não necessários

## 🎯 Objetivo
Garantir acesso restrito ao ambiente em nuvem.
---

## 📌 Autor

Vitória Ribeiro
- Estudante de Análise e Desenvolvimento de Sistemas
- Foco em Segurança da Informação e Cibersegurança
