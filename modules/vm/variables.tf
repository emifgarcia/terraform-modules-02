variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string

}

variable "rg_name" {
  description = "Name of the resource group"
  type        = string

}

variable "vm_location" {
  description = "Location of the virtual machine"
  type        = string

}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
  default     = "Standard_B2s"

}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  sensitive   = true

}

variable "nic_id" {
  description = "Network interface ID for the virtual machine"
  type        = list(string)

}

variable "admin_password" {
  description = "Admin password for the virtual machine"
  type        = string
  default     = "Itv@12345678"
  sensitive   = true

}

variable "disable_password_authentication" {
  description = "Disable password authentication for the virtual machine"
  type        = bool
  default     = false

}

variable "os_disk_caching" {
  description = "Caching type for the OS disk"
  type        = string
  default     = "ReadWrite"

}

variable "os_disk_storage_account_type" {
  description = "Storage account type for the OS disk"
  type        = string
  default     = "Standard_LRS"

}

variable "source_image_publisher" {
  description = "Publisher of the source image"
  type        = string
  default     = "Canonical"

}

variable "source_image_offer" {
  description = "Offer of the source image"
  type        = string
  default     = "0001-com-ubuntu-server-jammy"

}

variable "source_image_sku" {
  description = "SKU of the source image"
  type        = string
  default     = "22_04-lts"

}

variable "source_image_version" {
  description = "Version of the source image"
  type        = string
  default     = "latest"

}

variable "tags" {
  description = "Tags for the virtual machine"
  type        = map(string)

}