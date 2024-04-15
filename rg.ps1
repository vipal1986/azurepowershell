#connect to Azure

Connect-AzAccount

#create a resource group
$resourcegroupname = "powershell-rg"
$location = "East US"

#New-AzResourceGroup -name $resourcegroupname -Location $location

#remove resource group

Remove-AzResourceGroup -Name $resourcegroupname  -Confirm:$false 