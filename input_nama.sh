#!/bin/bash
# Nama Program: input_nama.sh
# Author: Dudi Fitriahadi
read -p "Nama anda: " nama
if [ -n "$nama" ]
then
  echo "Nama anda adalah $nama"
else
  echo "Anda tidak memasukkan input"
fi
