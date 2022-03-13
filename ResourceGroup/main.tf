# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = var.Resource
  location = "EastUS"
}