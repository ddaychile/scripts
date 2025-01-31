#!/bin/bash

SCREEN_NAMES=("UNO" "DOS" "TRES" "CUATRO")

while true; do
    for SCREEN_NAME in "${SCREEN_NAMES[@]}"; do
        if ! screen -list | grep -q "$SCREEN_NAME"; then
            echo "Server Publico '$SCREEN_NAME' caido, Reiniciando..."
            sh start_servers.sh
        else
            echo "Server Publico $SCREEN_NAME UP."
        fi
    done

    sleep 5
done