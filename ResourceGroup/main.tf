# Create a resource group
# added CI/CD
resource "azurerm_resource_group" "example" {
  name     = var.Resource
  location = "EastUS"
}
