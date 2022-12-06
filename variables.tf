variable "resource_group_name" {
  description = "RG name"
  type = string
  default = "terraformRG"
}

variable "virtual_network_name" {
  description = "VN name"
  type = string
  default = "terraformVN"
}

variable "address_space" {
  description = "Address space"
  type = list
  default = ["10.0.0.0/16"]
}

variable "location" {
  description = "Location"
  type = string
  default = "eastus"
}
