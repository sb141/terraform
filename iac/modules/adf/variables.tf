variable "resource_group_name" {
  description = "Name of the resource group"
  type = string
}

variable "location" {
  description = "Azure region where the adf will be created"
  type = string
}

variable "adf_name" {
  description = "Name of the adf"
  type = string
}