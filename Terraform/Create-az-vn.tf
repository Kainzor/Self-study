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

resource "azurerm_subnet" "kain-subnet" {
  name                 = "kain-subnet"
  resource_group_name  = azurerm_resource_group.kaintest-rg.name
  virtual_network_name = azurerm_virtual_network.test-vn.name
  address_prefixes     = ["10.123.1.0/24"]
}

resource "azurerm_network_security_group" "kain-sg" {
  name                = "kain-sg"
  location            = azurerm_resource_group.kaintest-rg.location
  resource_group_name = azurerm_resource_group.kaintest-rg.name

  tags = {
    environment = "dev"
  }
}
resource "azurerm_network_security_rule" "kain-dev-rule" {
  name                        = "kain-dev-rule"
  priority                    = 100
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "*"
  source_port_range           = "*"
  destination_port_range      = "*"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         = azurerm_resource_group.kaintest-rg.name
  network_security_group_name = azurerm_network_security_group.kain-sg.name

}

resource "azurerm_subnet_network_security_group_association" "kain-sga" {
  subnet_id                 = azurerm_subnet.kain-subnet.id
  network_security_group_id = azurerm_network_security_group.kain-sg.id
}