#!/bin/bash

senha="$1"

if [[ ${#senha} -lt 8 ]]; then
  echo "Senha fraca: menos de 8 caracteres"
elif [[ "$senha" != *[A-Z]* || "$senha" != *[0-9]* ]]; then
  echo "Senha fraca: precisa de letra maiúscula e número"
else
  echo "Senha forte"
fi
