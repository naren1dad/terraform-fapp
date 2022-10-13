resource "azurerm_app_service_plan" "rg" {
  name                = var.rg_name
  location            = var.rg_location
  resource_group_name = var.resource_group_name

  sku {
    tier = "Standard"
    size = "S1"
  }
}