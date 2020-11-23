Clear-Host
Write-Output "Install: Google Chrome"
winget.exe install -h Google.Chrome

Write-Output "Install: Git"
winget.exe install -h Git.Git

Write-Output "Install: Visual Studio Code"
winget.exe install -h Microsoft.VisualStudioCode

Write-Output "Install: Visual Studio Enterprise"
winget.exe install -h Microsoft.VisualStudio.Enterprise

Write-Output "Install: Windows Terminal"
winget.exe install -h Microsoft.WindowsTerminal

Write-Output "Install: Notepad++"
winget.exe install -h Notepad++

Write-Output "Install: Docker Desktop"
winget.exe install -h Docker.Desktop

Write-Output "Install: PowerToys"
winget.exe install -h Microsoft.PowerToys

Write-Output "Install: Azure CLI"
winget.exe install -h Microsoft.AzureCLI

Write-Output "Install: Microsoft SQL Server Management Studio"
winget.exe install -h SQLServerManagementStudio


#Write-Output "Install: Oracle Virtual Box"
#winget.exe install -h Oracle.VirtualBox

Write-Output "Install: Spotify"
winget.exe install -h Spotify

Write-Output "Install: VLC"
winget.exe install -h VideoLAN.VLC

Write-Output "Install: Mircrosoft Teams"
winget.exe install -h Microsoft.Teams 

Write-Output "Install: Whatsapp Desktop"
winget.exe install -h WhatsApp.WhatsApp

Write-Output "Install: MatterMost client"
winget.exe install -h Mattermost.MattermostDesktop

Write-Output "Install: Google backup and sync"
winget.exe install -h Google.BackupAndSync

Write-Output "Install: Google file stream"
winget.exe install -h Google.DriveFileStream

Write-Output "Install: Ditto"
winget.exe install -h ditto.ditto

Write-Output "Zelf installeren:" 
Start-Process chrome https://keepass.info
Start-Process chrome https://www.sonos.com
Start-Process chrome https://www.dotpdn.com/downloads/pdn.html
Start-Process chrome https://www.bizagi.com/en/platform/modeler
Start-Process chrome https://www.VisualStudio.com 

