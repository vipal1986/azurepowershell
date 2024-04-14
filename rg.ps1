#create a resource group
$resourcegroupname = "powershell-rg"
$location = "East US"

New-AzResourceGroup -name $resourcegroupname -Location $location