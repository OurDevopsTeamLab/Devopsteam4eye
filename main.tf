terraform {
  
  backend "azurerm" {
    resource_group_name   = "Daksh1"
    storage_account_name  = "storageonetwofour"
    container_name        = "container"
    key                   = "ravi.terraform.tfstate"
  }
}

  


provider "azurerm" {
  features {}

  subscription_id = "41070a7f-539b-404d-bc44-0fad46b020a5"
  #tenant_id       = "<your-tenant-id>"
}


resource "azurerm_resource_group" "BGP" {
  name     = "BR10"
  location = "Central India"
}
resource "azurerm_resource_group" "BGP1" {
  name     = "BR20"
  location = "Central India"
}
