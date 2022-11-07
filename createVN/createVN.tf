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

resource "azurerm_resource_group" "terraformRG" {
  name = var.resource_group_name
  location = var.location
}

resource "azurerm_virtual_network" "terraformVN" {
  name                = var.virtual_network_name
  address_space       = var.address_space
  resource_group_name = azurerm_resource_group.terraformRG.name
  location            = azurerm_resource_group.terraformRG.location
}
