variable "resource_group_name" {
  description = "RG name"
  type = string
  default = ""
}

variable "virtual_network_name" {
  description = "VN name"
  type = string
  default = ""
}

variable "address_space" {
  description = "Address space"
  type = list
  default = []
}

variable "location" {
  description = "Location"
  type = string
  default = ""
}

variable "nestedTest" {
  type = object({
    name    = string
    address = string
  })
}
variable "booleanTest" {
  description = "If set to true, it will create vm"
   type   = bool
}
