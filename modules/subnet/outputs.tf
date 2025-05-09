output "snet_id" {
  description = "Subnet ID"
  value       = azurerm_subnet.snet.id
}

output "snet_name" {
  description = "Subnet name"
  value       = azurerm_subnet.snet.name

}