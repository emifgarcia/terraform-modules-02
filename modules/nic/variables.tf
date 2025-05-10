variable "nic_name" {
  description = "Name of the NIC"
  type        = string

}

variable "nic_location" {
  description = "Location of the NIC"
  type        = string
  default     = "eastus"

}

variable "rg_name" {
  description = "Name of the resource group"
  type        = string

}

variable "ip_config_name" {
  description = "Name of the IP configuration"
  type        = string
  default     = "ipconfig1"

}

variable "subnet_id" {
  description = "ID of the subnet"
  type        = string

}

variable "private_ip_allocation" {
  description = "Private IP allocation method"
  type        = string
  default     = "Dynamic"

}