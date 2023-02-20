# SejBSD Scripts

## General Info
A collection of scripts used to configure BSD operating system. <br/>
These scripts should be used after fresh installation of an OS. <br/>

## Supported Operating Systems
- [FreeBSD](https://www.freebsd.org)
- [OpenBSD](https://www.openbsd.org)

## Goals
| Task | FreeBSD | OpenBSD | Comment |
|:-----|:--------|:--------|:--------|
| Update OS | - | - | - |
| Configure Package Manager | - | - | - |
| Update Package Manager | - | - | - |
| Create / Get User | - | - | This step should specify user for whom OS is being configured |
| Elevate User Permissions | - | - | Mainly adds User from previous step to wheel group |
| Configure X.Org | - | - | - |
| Configure Video Drivers | - | - | - |
| Configure Display Manager | - | - | - |
| Configure Desktop Environment | - | - | - |
| Configure Wireless Communication | - | - | This step should configure Bluetooth, WiFi, etc. |
| Configure IO Support | - | - | - |
| Configure Quick Boot | - | - | Optional step for enablig Quick Boot / Mute Boot |
| Configure Screen Saver | - | - | - |
| Configure Firewall | - | - | - |
| Configure CUPS / Printers | - | - | - |

### OS-specific Features
| Feature | FreeBSD | OpenBSD | Comment |
|:--------|:--------|:--------|:--------|
| Linux Binary Compatibility | TODO | - | - |

## Usage
In order to use these scripts follow the below steps:
```shell
# [Optional] Go to the temporary directory
cd /tmp

# Clone current repo
git clone https://github.com/SejBSD/Scripts.git

# Go into the directory
cd Scripts

# Execute initial (main) script
sh ./Configure.sh

# Follow the instructions on the screen
```
