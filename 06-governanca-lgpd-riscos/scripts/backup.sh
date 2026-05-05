#!/bin/bash

origem="politicas"
destino="backup_$(date +%F).tar.gz"

tar -czf "$destino" "$origem"

echo "Backup realizado: $destino" >> logs/backup.log
