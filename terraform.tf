terraform {
  backend "azurerm" {
    resource_group_name  = "Newdemo-rg"
    storage_account_name = "newdemosa414a"
    container_name       = "tf-demo-container"
    key                  = "terraform.tfstate"
  }
}

