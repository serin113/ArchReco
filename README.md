# Ranger

An [Arch](https://archlinux.org)-based mostly-general-purpose emergency/recovery/installation ISO.

Requires [archiso](https://github.com/archlinux/archiso) and [erofs-utils](https://archlinux.org/packages/extra/x86_64/erofs-utils/) to build the ISO.

## Building the ISO

`./build.sh`, then `./install.sh <device file>`.

## Testing the ISO

Run `./preview.sh`. Requires [QEMU](https://archlinux.org/packages/?name=qemu) and [edk2-ovmf](https://archlinux.org/packages/?name=edk2-ovmf).

## License

Ranger is licensed under the terms of the **GPL-3.0-or-later** (see [LICENSE](LICENSE)), inherited from [archiso's license](https://github.com/archlinux/archiso/blob/master/LICENSE).