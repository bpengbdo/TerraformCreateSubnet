module "create-virtual-network" {
  source = "./createVN"

  virtual_network_name = "terraformVN"
  resource_group_name  = "terraformRG"
  address_space        = ["10.0.0.0/16"]
  location             = "eastus"
}

module "create-virtual-network2" {
  source = "./createVN"

  virtual_network_name = "terraformVN2"
  resource_group_name  = "terraformRG2"
  address_space        = ["10.0.0.0/16"]
  location             = "eastus"
}
