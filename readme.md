Doel van dit script de basis software te installeren op een schone Windows machine die nodig is om te werken en te software te ontwikkelen. 

Zorg dat Winget is geinstalleerd op de machine. `
Check dit door in PowerShell :/> winget --version. 
Wanneer winget niet geinstalleerd is dan dowloaden vanaf https://github.com/microsoft/winget-cli

Let op!! zorg wel dat je Powershell met Admin-rechten opstart, anders zullen een aantal packages niet geinstalleerd worden. 

Let op om het script uit te voeren moet de exection policy aangepast worden: 

Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

