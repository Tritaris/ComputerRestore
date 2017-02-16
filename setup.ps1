

# For each script in the modules folder. Execute that script.
Get-ChildItem "modules" -Filter *.ps1 | 
Foreach-Object {
    . $_.FullName
    Write-Output "Installation of module $_.FullName has completed"
}