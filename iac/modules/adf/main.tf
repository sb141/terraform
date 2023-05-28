# Data Factory
resource "azurerm_data_factory" "adf_instance" {
  name                = var.adf_name
  resource_group_name = var.resource_group_name
  location            = var.location
  tags                = {
    Environment = "Dev"
  }

  identity {
    type = "SystemAssigned"
  }
}