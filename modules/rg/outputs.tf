output "name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.rg.name

}

output "location" {
  description = "Location of the resource group"
  value       = azurerm_resource_group.rg.location

}