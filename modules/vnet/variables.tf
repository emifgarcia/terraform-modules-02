variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string

}

variable "rg_name" {
  description = "Name of the resource group"
  type        = string

}

variable "vnet_address_space" {
  description = "Address space for the virtual network"
  type        = list(string)

}

variable "vnet_location" {
  description = "Location of the virtual network"
  type        = string

}

variable "vnet_tags" {
  description = "Tags for the resource group"
  type        = map(string)

}