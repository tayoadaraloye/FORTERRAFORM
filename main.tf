provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "myRG" {
  name     = "myRG-resources"
  location = "East Europe"
}