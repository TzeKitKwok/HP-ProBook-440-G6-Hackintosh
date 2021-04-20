# HP-ProBook-440-G6-Hackintosh
OpenCore Bootloader running macOS Catalina 10.15 and macOS Big Sur 11.0 on the HP ProBook 440G6.

[English](README.md) | [中文](README-zh.md)

## Computer Configuration

| Specification | Detailed information |
| -------- | ------- |
| Model | HP-ProBook-440-G6 |
| Processor | Intel(R) Core(TM) i5-8265U CPU @ 1.60GHz |
| Graphics | Intel UHD Graphics 620 |
| Memory | Samsung 8GB DDR4 2666MHz |
| Hard Drive | LITEON CV8-8E128-HP 128G  |
| Monitor | Built-in display 13.9 - Inch |
| Sound Card | Realtek ALC236 |
| Wireless Card | Broadcom 943602CS |

## BIOS Setup

- Disable Virtualization Technology for Directed I/O (VTd)
- Disable Media Card Reader
- 

## Caution

- Wireless network card driver, boot disk option, dual system need to add their own open[intel](https://github.com/OpenIntelWireless)[Broadcom](https://github.com/acidanthera/AirportBrcmFixup/releases)[Broadcom Bluetooth](https://github.com/acidanthera/BrcmPatchRAM/releases)
- Update BIOS to the latest version before using EFI[Click me](https://support.hp.com/cn-zh/drivers/selfservice/hp-probook-440-g6-notebook-pc/23200928)
- Open hidpi(10.15)
```shell
bash -c "$(curl -fsSL https://raw.githubusercontent.com/xzhih/one-key-hidpi/master/hidpi.sh)"
```
hidpi(11.0)
```shell
bash -c "$(curl -fsSL https://raw.githubusercontent.com/xzhih/one-key-hidpi/dev/hidpi.sh)"
```
- [unlockTDP](https://github.com/TzeKitKwok/HP-ProBook-440-G6-Hackintosh/tree/master/unlockTDP)
- [CPUFriendFriend](https://github.com/corpnewt/CPUFriendFriend)



