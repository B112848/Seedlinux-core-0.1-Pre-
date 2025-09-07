# SeedLinux

SeedLinux is a minimal custom Linux distribution created for educational and experimental purposes.  
It is designed to boot quickly in QEMU/VirtualBox and provide a lightweight environment based on the Linux kernel and BusyBox.

---

## Features
- Lightweight custom Linux kernel
- BusyBox (statically linked)
- Simple init scripts for minimal boot
- Bootable ISO image for QEMU, VirtualBox, or real hardware

---

## License

SeedLinux contains and uses the following GPLv2-licensed components:

- [Linux Kernel](https://www.kernel.org/) (GPLv2)  
- [BusyBox](https://busybox.net/) (GPLv2)  

The full text of the GNU General Public License v2 is included in the file [COPYING](COPYING).

SeedLinux original scripts and configuration files are released under the **MIT License**.  
See [LICENSE](LICENSE) for details.

---

## Source Code

To comply with GPL requirements, source code is available:

- Linux Kernel source: [https://www.kernel.org/](https://www.kernel.org/)  
- BusyBox source: [https://busybox.net/downloads/](https://busybox.net/downloads/)  
- SeedLinux init scripts and configs: [https://github.com/YourName/SeedLinux](https://github.com/YourName/SeedLinux)  

---

## How to Run

1. Download the latest ISO from [Releases](https://github.com/YourName/SeedLinux/releases).  
2. Run with QEMU:
   ```bash
   qemu-system-x86_64 -cdrom SeedLinux.iso

