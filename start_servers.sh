#!/bin/bas
#
# Servidor Publico y Duelos
# Archivos de configuración del servidor
SERVER_CFG1="server.cfg"
SERVER_CFG2="duelos.cfg"
SERVER_CFG3="server2.cfg"
SERVER_CFG4="duelos2.cfg"
#
# Comando para iniciar el servidor
SERVER_CMD="./q2proded +set dedicated 1 +set game dday +set sv_recycle 2 "
#
# Inicia Pub 1
echo "start Publico I..."
screen -dmS p_UNO $SERVER_CMD +exec $SERVER_CFG1
# Inicia Pub 2
echo "Start Duelos I..."
screen -dmS d_TRES $SERVER_CMD +exec $SERVER_CFG2
# inicia Duelos
echo "Start Publico II..."
screen -dmS p_DOS $SERVER_CMD +exec $SERVER_CFG3
# inicia Duelos II
echo "Start Duelos II..."
screen -dmS d_CUATRO $SERVER_CMD +exec $SERVER_CFG4