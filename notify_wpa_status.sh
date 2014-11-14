#!/bin/bash

case "$2" in
    CONNECTED)
        notify-send "WPA: connection established";
        ;;
    DISCONNECTED)
        notify-send "WPA: connection lost";
        ;;
esac
