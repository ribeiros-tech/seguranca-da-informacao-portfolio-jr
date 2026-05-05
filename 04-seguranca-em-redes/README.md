# 🔥 Configuração de Firewall

Foram aplicadas regras de firewall utilizando UFW:

- Bloqueio de porta Telnet (23)
- Liberação de SSH (22)

# 🔐 Segurança em Redes - Monitoramento e Prevenção de Intrusão

## 📌 Objetivo
Este projeto tem como objetivo demonstrar, na prática, técnicas de monitoramento de rede e prevenção de ataques utilizando ferramentas amplamente adotadas em Segurança da Informação.

Foram realizadas análises de tráfego de rede e simulações de ataques, com implementação de mecanismos automáticos de defesa.

---

## 🛠️ Ferramentas Utilizadas

- Wireshark → Análise de tráfego de rede
- Fail2Ban → Prevenção de intrusão baseada em logs
- SSH → Simulação de acesso remoto

---

## ⚙️ Atividades Realizadas

- Instalação e configuração do ambiente Linux
- Captura e análise de pacotes de rede
- Identificação de protocolos (DNS, HTTP, ICMP, TCP)
- Simulação de ataque de força bruta via SSH
- Monitoramento de logs de autenticação
- Configuração do Fail2Ban para bloqueio automático de IP
- Criação de script para coleta de evidências

---

## 🔍 Monitoramento de Rede

Foi utilizado o Wireshark para captura e análise de pacotes em tempo real, permitindo visualizar:

- Requisições DNS
- Conexões HTTP/HTTPS
- Pacotes ICMP (ping)
- Comunicação TCP

---

## 🔐 Prevenção de Intrusão

O Fail2Ban foi configurado para monitorar o arquivo:

/var/log/auth.log

Com base em tentativas de login inválidas, o sistema:

1. Detecta comportamento suspeito
2. Identifica o endereço IP
3. Aplica bloqueio automático via regras do sistema

---

## ⚔️ Simulação de Ataque

Foi realizado um ataque de força bruta simulado utilizando SSH, com múltiplas tentativas de login com senha incorreta.

O sistema identificou o padrão de ataque e realizou o bloqueio automático do IP atacante.

---

## 📁 Estrutura do Projeto

- 04-seguranca-em-redes/
- ┣ README.md
- ┣ ataques-simulados.md
- ┣ conclusao.md
- ┣ evidencias/
- ┃ ┗ prints e logs
- ┣ scripts/
- ┃ ┗ coleta_evidencias.sh

---

## 📊 Resultados

- Detecção de múltiplas tentativas de acesso não autorizado
- Identificação do IP atacante
- Bloqueio automático realizado com sucesso
- Geração de evidências para análise

---

## 💡 Considerações

Este projeto demonstra na prática conceitos fundamentais de cibersegurança, incluindo monitoramento, análise de tráfego e resposta automatizada a incidentes.

---

## 🚀 Possíveis Melhorias

- Integração com sistemas de alerta (e-mail ou Telegram)
- Implementação de SIEM
- Monitoramento centralizado
- Hardening adicional do servidor

---

## 👩‍💻 Autora

Vitória Ribeiro  
- Projeto voltado para desenvolvimento profissional em Segurança da Informação.
