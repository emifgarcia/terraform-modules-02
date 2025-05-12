resource "azurerm_linux_virtual_machine" "vm" {
  name                            = var.vm_name
  resource_group_name             = var.rg_name
  location                        = var.vm_location
  size                            = var.vm_size
  admin_username                  = var.admin_username
  network_interface_ids           = var.nic_id
  admin_password                  = var.admin_password
  disable_password_authentication = var.disable_password_authentication

  os_disk {
    caching              = var.os_disk_caching
    storage_account_type = var.os_disk_storage_account_type
  }

  source_image_reference {
    publisher = var.source_image_publisher
    offer     = var.source_image_offer
    sku       = var.source_image_sku
    version   = var.source_image_version
  }

  tags = var.tags
}