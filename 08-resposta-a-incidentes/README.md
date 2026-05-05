# 🚨 Projeto 08 — Resposta a Incidentes (Simulação Real em Linux)

## 🎯 Visão Geral

Este projeto simula um cenário real de incidentes de segurança em ambiente Linux, com foco em detecção, análise e resposta inicial baseada em logs do sistema.

A proposta reproduz situações comuns enfrentadas por analistas de segurança (SOC), como:

- Tentativas de autenticação inválida
- Acessos não autorizados
- Monitoramento contínuo de eventos

## 🧠 Objetivo

Demonstrar, na prática, habilidades essenciais em Segurança da Informação:

- Identificação de comportamentos suspeitos
- Análise de logs de autenticação
- Validação de controles de acesso
- Monitoramento em tempo real
- Resposta inicial a incidentes

## 🛠️ Tecnologias e Conceitos Utilizados

- Sistema Linux (Ubuntu / WSL)
- Logs do sistema (/var/log/auth.log)
- Controle de permissões (chmod, ownership)
- Monitoramento em tempo real (tail -f)
- Simulação de ataque (login e acesso indevido)

## 🧪 Cenários Simulados

🔴 1. Tentativa de login com usuário inexistente

- Simulação de tentativa de acesso inválido, gerando eventos de falha no sistema.

🔴 2. Falha de autenticação

- Execução de múltiplas tentativas com senha incorreta para usuário válido.

🔴 3. Acesso não autorizado

- Usuário comum tentando acessar diretório restrito (/empresa/admin), resultando em Permission Denied.

🔴 4. Monitoramento em tempo real

- Uso de tail -f para acompanhar eventos de autenticação à medida que ocorrem.

## 🔍 Análise de Logs

Foram utilizados comandos como:

- cat /var/log/auth.log | grep "Failed"
- grep "authentication failure" /var/log/auth.log
- tail -f /var/log/auth.log

Esses registros permitiram:

- Identificar tentativas de acesso suspeitas
- Correlacionar eventos de falha
- Validar comportamento do sistema frente a ataques

## 📸 Evidências

- As evidências coletadas durante a simulação estão disponíveis na pasta:

## 📁 evidencias/

Incluem:

- Logs de falha de autenticação
- Tentativas de login inválido
- Acesso negado a diretório restrito
- Monitoramento em tempo real

## 🧩 Habilidades Demonstradas

✔️ Análise de logs de segurança
✔️ Investigação de incidentes
✔️ Controle de acesso em sistemas Linux
✔️ Monitoramento contínuo
✔️ Pensamento analítico em cenários de ataque

## 🧭 Aplicação no Mercado

Este projeto reflete atividades comuns em ambientes que utilizam ferramentas como:

- Splunk
- Wazuh
- Zabbix

Simulando, de forma prática, o fluxo de trabalho de um analista SOC (Security Operations Center).

## 🚀 Próximos Passos (Evolução do Projeto)

- Integração com SIEM (ex: Wazuh)
- Criação de alertas automatizados
- Dashboard de monitoramento (Grafana)
- Correlação de eventos

## 👨‍💻 Autora

Vitoria Ribeiro
- Projeto desenvolvido com foco em prática real de Segurança da Informação e preparação para atuação profissional.
