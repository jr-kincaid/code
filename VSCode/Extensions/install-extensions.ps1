# Backup your current extension list.
$fullDate = & "$PSScriptRoot\..\..\Scripts\Dates\GetFullDate.ps1"
& "$PSScriptRoot\export-extensions.ps1" -exportPath ($fullDate + "-backup.txt")

# This will remove all installed extensions for VS Code. (Caution)
& "$PSScriptRoot\list-extensions.ps1" | ForEach-Object { code --uninstall-extension $_ --force }

# Extensions.txt is a list of VS Code Extensions.
# We pipe those extensions into ForEach then install them.
Get-Content "$PSScriptRoot\Extensions.txt" | ForEach-Object { code --install-extension $_ }