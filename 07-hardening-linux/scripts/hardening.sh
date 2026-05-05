#!/bin/bash

LOG_FILE="logs/hardening.log"

echo "🔐 Iniciando Hardening..." | tee -a $LOG_FILE

# Verificar se é root
if [ "$EUID" -ne 0 ]; then
  echo "❌ Execute como root!" | tee -a $LOG_FILE
  exit 1
fi

# Atualizar sistema
echo "📦 Atualizando sistema..." | tee -a $LOG_FILE
apt update && apt upgrade -y >> $LOG_FILE 2>&1

# Instalar UFW
echo "🔥 Instalando UFW..." | tee -a $LOG_FILE
apt install ufw -y >> $LOG_FILE 2>&1

# Configurar firewall
echo "🛡️ Configurando firewall..." | tee -a $LOG_FILE
ufw default deny incoming
ufw default allow outgoing
ufw allow ssh
ufw --force enable

# Hardening SSH
echo "🔑 Protegendo SSH..." | tee -a $LOG_FILE
sed -i 's/#PermitRootLogin.*/PermitRootLogin no/' /etc/ssh/sshd_config
sed -i 's/#PasswordAuthentication.*/PasswordAuthentication no/' /etc/ssh/sshd_config

systemctl restart ssh

# Instalar Fail2Ban
echo "🚫 Instalando Fail2Ban..." | tee -a $LOG_FILE
apt install fail2ban -y >> $LOG_FILE 2>&1

systemctl enable fail2ban
systemctl start fail2ban

# Criar configuração básica Fail2Ban
cat <<EOF > /etc/fail2ban/jail.local
[sshd]
enabled = true
port = ssh
logpath = /var/log/auth.log
maxretry = 5
EOF

systemctl restart fail2ban

# Permissões seguras
echo "🔒 Ajustando permissões..." | tee -a $LOG_FILE
chmod 700 /root

echo "✅ Hardening concluído com sucesso!" | tee -a $LOG_FILE
