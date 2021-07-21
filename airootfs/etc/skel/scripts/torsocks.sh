sudo systemctl start tor
torsocks "$@"
sudo systemctl stop tor