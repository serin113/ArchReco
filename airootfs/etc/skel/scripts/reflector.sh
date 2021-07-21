sudo reflector --verbose --score 100 -a 6 --sort rate -f 10 -p http -p ftp --threads 16 --save /etc/pacman.d/mirrorlist
sudo pacman -Syu --noconfirm