terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "9c521f44-ae8d-4736-9337-a8ab0038c6c7"
}

resource "azurerm_resource_group" "rg_1" {
  name     = "rajendra-rg"
  location = "West Europe"
}