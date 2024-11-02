# Azure Provider source and version
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

# Create resource group 
resource "azurerm_resource_group" "kaintest-rg" {
  name     = "Terraform-rg-test"
  location = "West Europe"
  tags = {
    environment = "dev"
    source      = "terraform"
  }
}

resource "azurerm_virtual_network" "test-vn" {
  name                = "Kain-terraform-vn"
  resource_group_name = azurerm_resource_group.kaintest-rg.name
  location            = azurerm_resource_group.kaintest-rg.location
  address_space       = ["10.123.0.0/16"]

  tags = {
    environment = "dev"
  }
}