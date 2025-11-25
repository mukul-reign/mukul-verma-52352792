
provider "azurerm" {
  features {}
}

resource "azurerm_log_analytics_workspace" "law" {
  name                = "loganalyticsmukul"
  location            = "East US"
  resource_group_name = "Mukul_Verma_RG"
  sku                 = "PerGB2018"
  retention_in_days   = 30
}
