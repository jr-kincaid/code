# Purpose

I use this repo to store code I write during my personal professional development time.

## My VS Code Setup

### Install Extensions

```powershell
cd .\VSCode 

# Unblock Powershell scripts in this repo. If you have your execution policy set to Unrestricted or Bypass, skip this step. By default Powershell blocks scripts that are not digitally signed. Please also consider reading ./VSCode\setup.ps1 before proceeding. 

ls -R .. | Unblock-File

# This will install some global NPM tools, update npm, and install extensions I like.
.\setup.ps1
```

### Update User Settings

Go to your VS Code Command Palette (Ctrl+Shit+P) and search for "Preferences: Open User Settings (JSON)". Copy the ".\Settings\Settings.json" contents to this file.

### Update Keyboard Shortcuts Settings

Go to your VS Code Command Palette (Ctrl+Shit+P) and search for "Preferences: Open Keyboard Shortcuts (JSON)". Copy the ".\Keybindings\Keybindings.json" contents to this file.
