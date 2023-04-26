# Must run this before running Update-Modules.ps1
# Close PS session after update and before module update.

Install-Module PowerShellGet -AllowClobber -Force
Remove-Module Powershellget
Remove-Module PackageManagement
Import-Module Powershellget -MinimumVersion 2.2.5