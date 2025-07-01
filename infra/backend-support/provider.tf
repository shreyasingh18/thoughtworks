terraform {
  backend "azurerm" {
    resource_group_name  = "news4321-rg-joi-interview"
    storage_account_name = "news4321sajoiinterview"
    container_name       = "news-4321-terraformcontainer-joi-interview"
    key                  = "terraform.tfstate"
  }
}
