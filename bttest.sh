#!/usr/bin/env bash
BTMGMT=btmgmt
sudo $BTMGMT -i hci0 power off
sudo $BTMGMT -i hci0 le on
sudo $BTMGMT -i hci0 name "bt_adapter"
sudo $BTMGMT -i hci0 bredr off
sudo $BTMGMT -i hci0 sc off
sudo $BTMGMT -i hci0 bondable on
sudo $BTMGMT -i hci0 power on
