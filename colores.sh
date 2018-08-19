#!/usr/bin/env bash
# Script de revisión de servidores
# USo:  echo "mensaje" | colorear OPCIÓN

colorear(){
  NEGRO="tput setaf 0"
  ROJO="tput setaf 1"
  VERDE="tput setaf 2"
  AMARILLO="tput setaf 3"
  AZUL="tput setaf 4"
  MAGENTA="tput setaf 5"
  CELESTE="tput setaf 6"
  BLANCO="tput setaf 7"
  NORMAL="tput sgr0"
  COLOR=\$${1:-NORMAL}

  eval "${COLOR}"
  cat
  eval "${NORMAL}"
}