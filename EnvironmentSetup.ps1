# Basic Setup
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force

# Install PowerShell modules
# Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
# Nuget
Install-PackageProvider NuGet -MinimumVersion '4.6.2' -Force
Set-PSRepository -Name PSGallery -InstallationPolicy Trusted

# Using Chocolatey
choco install chocolateygui -y
choco install git.install -y
choco install conemu -y
choco install poshgit
# TODO: choco install googlechrome # NOTE: Bad checksum
# TODO: bulk-crap-uninstaller
# TODO: virtualclonedrive
# TODO: putty.install (?)
# TODO: Git-Credential-Manager-for-Windows
# TODO: poshgit
# TODO: vscode
# TODO: nuget.commandline
# TODO: nodejs.install (Node + NPM)
# TODO: Python
# TODO: dotnetcore-runtime
# TODO: dotnetcore-windowshosting
# TODO: dotnetcore-sdk
# TODO: adobereader
# TODO: firefox
# TODO: virtualbox (?)
# TODO: itunes
# TODO: dropbox
# TODO: azure-cli
# TODO: webpi (MS Web Platform Installer)
# TODO: steam
# TODO: spotify
# TODO: lastpass
# TODO: signal
# TODO: docker (?)

# Using NPM
# TODO: angular/cli
# TODO: bower
# TODO: typescript
# TODO: gulp
# TODO: yarn
# TODO: vue-cli
# TODO: windows-build-tools
