#!/bin/bash

echo "=============================="
echo " COLETA DE EVIDÊNCIAS - SEGURANÇA "
echo "=============================="

echo ""
echo "[1] STATUS DO FAIL2BAN"
sudo systemctl status fail2ban | head -n 10

echo ""
echo "[2] STATUS DO SSHD (Fail2Ban)"
sudo fail2ban-client status sshd

echo ""
echo "[3] ÚLTIMAS TENTATIVAS DE LOGIN"
sudo tail -n 20 /var/log/auth.log

echo ""
echo "[4] IPS BANIDOS"
sudo fail2ban-client status sshd | grep "Banned IP"

echo ""
echo "=============================="
echo " FIM DA COLETA "
echo "=============================="
