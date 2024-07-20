#!/bin/bash

VPN_CONFIG_FILE="client.ovpn"
VPN_CONFIG_NAME="myvpn"

imported=$(openvpn3 configs-list | grep "$VPN_CONFIG_NAME")
if [ -z "$imported" ]; then
  echo "Importing..."
  openvpn3 config-import --config "$VPN_CONFIG_FILE" --name "$VPN_CONFIG_NAME" --persistent
fi

openvpn3 session-manage --disconnect --config "$VPN_CONFIG_NAME" >/dev/null 2>&1

echo "Connecting to VPN..."
openvpn3 session-start --config "$VPN_CONFIG_NAME"
