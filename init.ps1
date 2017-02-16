Write-Output "Installing Chocolatey. Admin access is required!"
Write-Output "Set-ExecutionPolicy RemoteSigned to allow scripts"
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex