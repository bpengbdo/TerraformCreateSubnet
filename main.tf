module "create-subnet" {
  source = "./createSubnet"

  subnet_name          = "terraformSubnet2"
  resource_group_name = "terraformRG"
  virtual_network_name = "terraformVN"
}
