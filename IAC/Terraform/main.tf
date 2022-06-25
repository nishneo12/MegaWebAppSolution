resource "azurerm_resource_group" "resorceGrp" {
  name     = "${rg-var.environment-group}"
  location = var.location
}
