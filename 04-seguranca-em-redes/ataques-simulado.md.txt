# ⚔️ Ataques Simulados

## 📌 Objetivo
Simular cenários reais de ataque para validar a eficácia do sistema de monitoramento e prevenção implementado.

---

## 🔐 Ataque 1: Força Bruta SSH

### 📖 Descrição
Simulação de múltiplas tentativas de login via SSH com credenciais inválidas, representando um ataque de força bruta.

---

### 🛠️ Método Utilizado

Comando executado:

ssh usuario@localhost

Foram realizadas diversas tentativas com senha incorreta.

---

### 🔍 Evidências

- Registros no arquivo:

/var/log/auth.log

- Logs indicaram:
  - Falhas consecutivas de autenticação
  - Identificação do IP de origem

---

### 🧠 Análise

O comportamento foi identificado como suspeito devido ao alto número de tentativas em curto período de tempo.

---

### 🚫 Ação do Sistema

O Fail2Ban:

- Detectou as falhas
- Associou ao IP de origem
- Aplicou bloqueio automático

---

### 📊 Resultado

Banned IP list: 127.0.0.1

---

### 🎯 Conclusão do Ataque

O sistema foi capaz de:

- Detectar o ataque
- Reagir automaticamente
- Bloquear o invasor com sucesso

---

## ⚠️ Observação

O IP identificado (127.0.0.1) refere-se ao ambiente local, uma vez que o ataque foi simulado no próprio sistema.

---

## 💡 Importância

Ataques de força bruta são comuns em ambientes reais, e a implementação de mecanismos como Fail2Ban é essencial para mitigar esse tipo de ameaça.
