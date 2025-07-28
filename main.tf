# Create a Resource Group
resource "azurerm_resource_group" "sonu2" {
  name     = var.resource_group
  location = "West US"
}

output "debug_resource_group_name" {
  value = var.resource_group
}
