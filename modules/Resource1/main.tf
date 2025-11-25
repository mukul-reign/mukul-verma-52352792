
provider "azurerm" {
  features {}
}

resource "azurerm_storage_account" "storage" {
  name                     = "mukstg0111" 
  resource_group_name      = "Mukul_Verma_RG"
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "LRS"
  network_rules {
    default_action = "Deny"
    bypass         = ["AzureServices"]
    ip_rules       = []
  }
}
