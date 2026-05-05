#!/bin/bash

echo "===== RELATÓRIO DE SEGURANÇA ====="
echo ""

echo "🔴 Tentativas de login falhadas:"
grep "Failed password" /var/log/auth.log

echo ""
echo "🟢 Logins bem sucedidos:"
grep "Accepted password" /var/log/auth.log

echo ""
echo "🟡 Uso de sudo:"
grep "sudo" /var/log/auth.log

echo ""
echo "📊 Total de falhas de login:"
grep "Failed password" /var/log/auth.log | wc -l

echo ""
echo "🌐 IPs com falha de login:"
grep "Failed password" /var/log/auth.log | awk '{print $(NF-3)}'

echo ""
echo "===== FIM DO RELATÓRIO ====="
