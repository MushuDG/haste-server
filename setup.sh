#!/bin/zsh
cp ./haste.service /etc/systemd/system/
systemctl daemon-reload
systemctl start haste.service
systemctl enable haste.service
