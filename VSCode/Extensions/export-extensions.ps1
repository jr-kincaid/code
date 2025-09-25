param(
    [string]
    $exportPath = "Extensions.txt"
)
# Execute list-extensions script pipe output to file at $exportPath
& "$PSScriptRoot/list-extensions.ps1" > $exportPath
