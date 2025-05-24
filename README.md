# SeedLinux

SeedLinux is a homebrew minimal Linux distribution. You can use initramfs, custom init, BusyBox, or your own commands for a lightweight and experimental OS experience.

## Version
SeedLinux v1.0

## Features
-Linux kernel 6.6
- own init script
- Can be booted with QEMU
- Available with or without BusyBox mode

## How to start (QEMU)

```bash
qemu-system-x86_64\
  -kernel ./bzImage \
  -initrd ./initramfs.cpio.gz \
  -append "console=ttyS0" \
  -nographic
```

or

```bash
./run.sh
```
  
## About license and source code

This OS uses BusyBox (GPL v2).  
BusyBox version used: 1.36.1

BusyBox source code is available from the official website:
https://busybox.net/downloads/busybox-1.36.1.tar.bz2

If you wish, you can also provide the complete source code in this repository.
