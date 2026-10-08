resource "azurerm_resource_group" "rg" {
 name = "terraform-practice-rg"
 location = "eastus"
 tags = {
 environment = "dev"
 managed_by = "terraform" }
 }
