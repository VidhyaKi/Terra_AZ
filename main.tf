provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name = "LUX_TEST"
  location = "east US"
}