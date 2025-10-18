terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.48.0"
    }
  }
backend "azurerm" {
# resource_group_name   = "Narottam-rg"
#    storage_account_name  = "mystorage836753"
#    container_name        = "mystorage836753"
#    key                    = "statefile"
}
}

provider "azurerm" {
  features {}
subscription_id = "23c0e86f-685e-49e7-957d-37e6b7710a17"
}
resource "azurerm_resource_group" "rg" {
  name     = "prod-rg"
  location = "eastus"
}
