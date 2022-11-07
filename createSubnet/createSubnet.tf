terraform {
    required_providers {
      azurerm = {
        source = "hashicorp/azurerm"
      }
    }
}

provider "azurerm" {
  features {}
}

resource "azurerm_subnet" "terraformSubnet" {
  name                 = var.subnet_name
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.virtual_network_name
  address_prefixes     = ["10.0.1.0/24"]
}
