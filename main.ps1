.\cleanup.ps1
Get-ChildItem -Recurse *.ps1 | Unblock-File
.\debloat.ps1