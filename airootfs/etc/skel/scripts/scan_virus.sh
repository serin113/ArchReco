#!/bin/bash
sudo freshclam
sudo systemctl start clamav-daemon.service
clamdscan --multiscan --fdpass $1