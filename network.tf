module "network" {
  source  = "app.terraform.io/Interdynamix/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name "graham-test"
}
  
resource "azurerm_resource_group" "graham-test" {
  name     = "my-resources"
  location = "uksouth"
