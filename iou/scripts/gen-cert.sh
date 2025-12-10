#!/bin/bash

# Si ya existen, no generes nada
if [[ -f /etc/pki/tls/iou/iou.crt && -f /etc/pki/tls/iou/iou.key ]]; then
    exit 0
fi

mkdir -p /etc/pki/tls/iou

openssl req -x509 -newkey rsa:4096 -nodes -keyout /etc/pki/tls/iou/iou.key -out /etc/pki/tls/iou/iou.crt -sha256 -days 3650 -subj "/CN=iou.local" -addext "subjectAltName=DNS:iou.local,IP:127.0.0.1"

chmod 600 /etc/pki/tls/iou/iou.key /etc/pki/tls/iou/iou.crt
