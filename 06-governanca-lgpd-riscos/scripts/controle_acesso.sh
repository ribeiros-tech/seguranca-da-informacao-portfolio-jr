#!/bin/bash

usuario="$1"

if [[ "$usuario" == "admin" ]]; then
  echo "Acesso total liberado"
else
  echo "Acesso limitado"
fi
