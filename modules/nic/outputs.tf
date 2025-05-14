output "id" {
  description = "The ID of the network interface"
  value = {
    for k, nic in azurerm_network_interface.nic :
    k => {
      id = nic.id
    }
  }

}

output "name" {
  description = "The name of the network interface"
  value = {
    for k, nic in azurerm_network_interface.nic :
    k => {
      name = nic.name
    }
  }
}