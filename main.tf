module "create-virtual-network" {
  source = "./createVN"

  virtual_network_name = "terraformVN"
  resource_group_name  = "terraformRG"
  address_space        = ["10.0.0.0/16"]
  location             = "eastus"
}
