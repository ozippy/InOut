#
# ProvisionInOutList.ps1
#

.\Connect.ps1

#New-SPOList -Title "In/Out" -Template GenericList -Url lists/InOut -EnableVersioning -QuickLaunchOptions On -EnableContentTypes -Verbose

#cls
#$newCT=Add-SPOContentType -Name "InOut" -Description "Content type for tracking people's location" -Group "Ozippy" -ContentTypeId "0x01008BD17CAEA7ED4D419EFA7995FCAC983A"


#cls
#Add-SPOField  -DisplayName "InOutStatus" -InternalName "InOutStatus" -Type Choice -Choices "is IN", "is OUT" -Group "Ozippy" -Id "DB0A4FDD-74CF-4EC6-BD17-DA39858BD83E"

#cls
#Add-SPOFieldToContentType -Field "DB0A4FDD-74CF-4EC6-BD17-DA39858BD83E" -ContentType "0x01008BD17CAEA7ED4D419EFA7995FCAC983A"

#Add-SPOContentTypeToList -List "In/Out" -ContentType "0x01008BD17CAEA7ED4D419EFA7995FCAC983A" -DefaultContentType 

#cls

#$ct=Get-SPOContentType -Identity "0x01008BD17CAEA7ED4D419EFA7995FCAC983A"

#cls
#$flc=$ct.FieldLinks

#$ctx.Load($flc)

#$ctx.ExecuteQuery()

#$ctx.Load($newCT.Fields)
#$ctx.ExecuteQuery()
#$titleField=$newCT.Fields.GetByInternalNameOrTitle("Title")
#$titleField.Required=$false
#$titleField.Description="test"
#$titleField.UpdateAndPushChanges($true)
#$newCT.Update()
#$ctx.ExecuteQuery()

#cls
#Remove-SPOContentTypeFromList -List "In/Out" -ContentType "0x01008BD17CAEA7ED4D419EFA7995FCAC983A"

#Remove-SPOContentType -Identity "0x01008BD17CAEA7ED4D419EFA7995FCAC983A"

#Remove-SPOField -Identity "DB0A4FDD-74CF-4EC6-BD17-DA39858BD83E"
