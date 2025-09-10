#CAUTION: This will remove all installed extensions for VS Code.
code --list-extensions | ForEach-Object { code --uninstall-extension $_ --force }

#Extensions.txt is a list of VS Code Extensions.
#We pipe those extensions into ForEach then call "code --install-extension to install extensions"
Get-Content .\Extensions\Extensions.txt | ForEach-Object{code --install-extension $_}