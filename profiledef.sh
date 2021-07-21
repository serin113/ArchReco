#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="Ranger"
iso_label="RNGR_$(date +%Y%m)"
iso_publisher="serin113 <https://felren.xyz>"
iso_application="Arch-based Recovery"
iso_version="$(date +%Y.%m.%d)"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="erofs"
airootfs_image_tool_options=('-zlz4hc,12')
file_permissions=(
  ["/etc/shadow"]="0:0:0400"
  ["/etc/gshadow"]="0:0:0400"
  ["/etc/skel/"]="0:0:0755"
)
