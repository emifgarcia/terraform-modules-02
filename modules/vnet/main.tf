resource "azurerm_virtual_network" "vnet" {
  name                = var.vnet_name
  resource_group_name = var.rg_name
  address_space       = var.vnet_address_space
  location            = var.vnet_location
  tags                = var.vnet_tags
}