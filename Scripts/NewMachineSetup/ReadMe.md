# Running Scripts in the Repository

I recommend reading to understand a script before running on any machine. This repo is mostly written for my own notes. 

For a full discussion please see [PowerShell Execution Policy Explained](https://thinkpowershell.com/powershell-execution-policy-explained/)

## Unblocking Scripts

By default your machine will require scripts are digitally signed to run them. As of the writing of this document, I am not digitally signing my scripts. Powershell provides a commandlet for this purpose.

Unblock-File commandlet requires less privilege than Set-ExecutionPolicy.

```powershell
# A Single script at a time
Unblock-File -Path ..\Machine\Top5CPUIntensiveProcesses.ps1

# A directory at a time. 
ls ..\Machine | Unblock-File

# The whole repo from this read me location. 
# Notes
#'ls' is an alias for Get-ChildItem.
#'R' parameter specifies recursive. Meaning include all files and directories under the specified path.
# ../.. is the positional parameter for Name (Directory Name).
# The output of the ls command is piped '|' to the Unblock-File commandlet. 
ls -R ..\.. | Unblock-File

# Read the help for more examples
Get-Help Unblock-File -Examples
```
