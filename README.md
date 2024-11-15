# Evil-WinRM

Evil-WinRM for macOS Apple Silicon Chip

### Description
In macOS arm64, We can't install evil-winrm but the official repository give a way to install with docker so I created binary file that can use evil-winrm like install on your computer

### Requirement
- Docker Engine
- Homebrew (I put binary file on homebrew path but you can customize the script by yourself)

### Install
```
sudo make install
```

### Usage
```
Usage: evil-winrm -i IP -u USER [-p PASS] [-H HASH]
    -i, --ip IP                      Remote host IP or hostname. FQDN for Kerberos auth (required)
    -u, --user USER                  Username (required if not using kerberos)
    -p, --password PASS              Password
    -H, --hash HASH                  NTHash
```
