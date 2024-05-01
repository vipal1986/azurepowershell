#connect to Azure

Connect-AzAccount -SubscriptionName "Visual Studio Professional Subscription"


#create a resource group
$resourcegroupname = "powershell-rg"
$location = "East US"

New-AzResourceGroup -name $resourcegroupname -Location $location

#remove resource group

Remove-AzResourceGroup -Name $resourcegroupname  -Location $location -Confirm:$false 