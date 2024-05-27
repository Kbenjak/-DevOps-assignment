# Name of the resource group you have created in Azure tenant
$resourceGroupName = "MyResourceGroup"
# Name of the Web App you want to create
$WebAppName = "MyWebApp2024994"
# Region where all other resources are created
$Region = "Italy North"
# Service Plan in which all other applications were created
$AppServicePlan = "ASP-MyResourceGroup-ae1f"

# Command for new app creation
New-AzWebApp -ResourceGroupName $resourceGroupName -Name $WebAppName -Location $Region -AppServicePlan $AppServicePlan
