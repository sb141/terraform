variable "vnet_name" {
  type = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type = string
}

variable "location" {
  description = "Azure region where the vnet will be created"
  type = string
}