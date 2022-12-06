module "create-virtual-network" {
  source = "./createVN"

  virtual_network_name = var.virtual_network_name
  resource_group_name  = var.resource_group_name
  address_space        = var.address_space
  location             = var.location
}
