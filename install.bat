:: Run in Command Prompt (cmd.exe)
:: This script will install both the Chocolately .exe file and add the
:: choco command to your PATH variable﻿﻿

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
choco upgrade -y chocolatey
choco install -y googlechrome 
choco install -y vlc
choco install -y notepadplusplus
choco install -y visualstudiocode
choco install -y visualstudio2017enterprise 
choco install -y git.install
choco install -y netfx-4.7.1-devpack
choco install -y resharper
choco install -y utorrent
choco install -y powershell
choco install -y vmware-horizon-client
choco install -y geforce-experience
choco install -y 7zip.install
choco install -y skype
choco install -y treesizefree
choco install -y yarn
choco install -y nssm
choco install -y protoc
choco install -y cmder
