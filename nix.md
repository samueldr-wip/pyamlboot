```
$ nix-shell
```

```
sudo python3 ./boot.py --board-files /nix/store/lhv6jbf3nqga38l3vrf3fcrcz7dyzpj7-uboot-libretech-ac_defconfig-2021.01-aarch64-unknown-linux-gnu/ aml-s805x-ac
```

```
$ bash flash-emmc.sh aml-s805x-ac /nix/store/65nm67crj12x7wb492g2n319hnqvpqqj-tow-boot-libretech-ac_defconfig-2021.04-001-aarch64-unknown-linux-gnu/spi-installer.img
```

```
bash flash-firmware.sh aml-s805x-ac /nix/store/r3ccxrz5a44rkg1n6d4zzfpvpiyiz5x9-tow-boot-libretech-ac_defconfig-2021.04-001-aarch64-unknown-linux-gnu/u-boot.bin
```

* * *

## Radxa Zero2

```
sudo python3 ./boot-g12.py /nix/store/xpvaahlb5x0v7dnym3cbnv3s82bhblh7-Tow-Boot.radxa-zero2.2021.10-004-pre/binaries/Tow-Boot.noenv.bin
```
