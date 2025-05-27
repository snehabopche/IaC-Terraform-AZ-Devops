terraform {
  backend "azurerm" {
    resource_group_name  = "tf-backend-rg"
    storage_account_name = "tfbackendstorage12345"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}

