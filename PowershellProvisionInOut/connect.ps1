#
# Script.ps1
#
Import-Module OfficeDevPnP.PowerShell.V16.Commands -Verbose
#get-module -ListAvailable

Connect-SPOnline -Url 'https://sanitariumdev.sharepoint.com/sites/appdev'
$ctx=Get-SPOContext

