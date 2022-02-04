Clear-Host
Write-Output "Install: Google Chrome"
winget.exe install -h Google.Chrome

Write-Output "Install: Git"
winget.exe install -h Git.Git

Write-Output "Install: Visual Studio Code"
winget.exe install -h -e Microsoft.VisualStudioCode --override "/verysilent /suppressmsgboxes /tasks=!runCode,!desktopicon,quicklaunchicon,addcontextmenufiles,addcontextmenufolders,associatewithfiles,addtopath"

Write-Output "Install: Visual Studio Enterprise"
winget.exe install -h Microsoft.VisualStudio.Enterprise

Write-Output "Install: Notepad++"
winget.exe install -h Notepad++.Notepad++

Write-Output "Install: Docker Desktop"
winget.exe install -h Docker.Desktop

Write-Output "Install: PowerToys"
winget.exe install -h Microsoft.PowerToys

Write-Output "Install: Azure CLI"
winget.exe install -h Microsoft.AzureCLI

Write-Output "Install: Microsoft SQL Server Management Studio"
winget.exe install -h SQLServerManagementStudio

Write-Output "Install: Oracle Virtual Box"
winget.exe install -h Oracle.VirtualBox

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

Write-Output "Install: Ditto"
winget.exe install -h ditto.ditto

Write-Output "KeePass"
winget.exe install -h KeePass

Write-Output "Sonos.Controller"
winget.exe install -h Sonos.Controller

Write-Output "draw.io"
winget.exe install -h draw.io

Write-Output "FileZilla"
winget.exe install -h FileZilla

Write-Output "Logitech.Options"
winget.exe install -h Logitech.Options

Write-Output "PasswordSafe" 
winget.exe install -h PasswordSafe

Write-Output "Balena.Etcher"
winget.exe install -h Balena.Etcher

Write-Output "Python.Python.3"
winget.exe install -h Python.Python.3

Write-Output "Node.JS"
winget.exe install -h OpenJS.NodeJS

Write-Output "Paint.net"
winget.exe install -h paint.net

Write-Output "Microsoft .NET SDK"
winget install -e --id Microsoft.dotnet

Write-Output "Microsoft.AzureCLI"
winget install -h Microsoft.AzureCLI

Write-Output "ExpressVPN.ExpressVPN"
winget install -h ExpressVPN.ExpressVPN