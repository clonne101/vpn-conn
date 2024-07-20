#!/bin/bash

VPN_CONFIG_NAME="myvpn"
echo "Disconnecting VPN..."
openvpn3 session-manage --disconnect --config "$VPN_CONFIG_NAME"
