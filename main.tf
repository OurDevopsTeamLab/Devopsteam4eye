terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "41070a7f-539b-404d-bc44-0fad46b020a5"
  #tenant_id       = "<your-tenant-id>"
}


# resource "azurerm_resource_group" "Ravi1" {
#   name     = "Daksh1"
#   location = "Central India"
# }