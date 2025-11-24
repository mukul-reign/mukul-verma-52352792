
provider "azurerm" {
  features {}
}

module "storage" {
  source = "./modules/Resource1"
}

module "loganalytics" {
  source = "./modules/Resource2"
}
