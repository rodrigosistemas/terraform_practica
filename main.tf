terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.54.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
  subscription_id = "c7b5fe30-7539-43a0-be8b-fb6ae63b5c76"
}

resource "azurerm_resource_group" "rg" {
  location = "centralus"
  name = "resources-test"
}

resource "azurerm_resource_group" "rg2" {
  location = "centralus"
  name = "resource-test2"
}