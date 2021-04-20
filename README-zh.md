# HP-ProBook-440-G6-Hackintosh
OpenCore Bootloader running macOS Catalina 10.15 and macOS Big Sur 11.0 on the HP ProBook 440G6.

[English](README.md) | [中文](README-zh.md)

## 电脑配置

| 规格      | 详细信息 |
| -------- | ------- |
| 电脑型号 | HP-ProBook-440-G6 |
| 处理器   | Intel(R) Core(TM) i5-8265U CPU @ 1.60GHz |
| 核心显卡  | Intel UHD Graphics 620 |
| 内存     | Samsung 8GB DDR4 2666MHz |
| 硬盘     | LITEON CV8-8E128-HP 128G  |
| 显示器    | 内建显示器 13.9 - 英寸 |
| 声卡     | Realtek ALC236 |
| 网卡     | Broadcom 943602CS |

## BIOS设置

- Disable Virtualization Technology for Directed I/O (VTd)
- Disable Media Card Reader
- 

## 注意事项

- 无线网卡驱动、开机启动盘选项、双系统需自行添加开启[intel网卡](https://github.com/OpenIntelWireless)[Broadcom网卡](https://github.com/acidanthera/AirportBrcmFixup/releases)[Broadcom蓝牙驱动](https://github.com/acidanthera/BrcmPatchRAM/releases)
- 在使用EFI之前将BIOS更新到最新版本[点我](https://support.hp.com/cn-zh/drivers/selfservice/hp-probook-440-g6-notebook-pc/23200928)
- 开启hidpi(10.15)
```shell
bash -c "$(curl -fsSL https://raw.githubusercontent.com/xzhih/one-key-hidpi/master/hidpi.sh)"
```
hidpi(11.0)
```shell
bash -c "$(curl -fsSL https://raw.githubusercontent.com/xzhih/one-key-hidpi/dev/hidpi.sh)"
```
- [解锁TDP](https://github.com/TzeKitKwok/HP-ProBook-440-G6-Hackintosh/tree/master/unlockTDP)
- [CPU变频](https://github.com/corpnewt/CPUFriendFriend)



