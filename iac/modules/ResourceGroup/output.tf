output "rg_name" {
  description = "name of the resource group"
  value = azurerm_resource_group.rg.name
}

output "location" {
  description = "location of the resource group"
  value = azurerm_resource_group.rg.location
}