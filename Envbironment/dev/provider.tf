terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.50.0"
    }
  }
  backend "azurerm" {
    resource_group_name   = "zprinag"
    storage_account_name  = "zpristorage"
    container_name        = "zpricontainer"
    key                   = "todo-app.tfstate"
  }
}


provider "azurerm" {
    features {} 
    subscription_id = "f6d438e9-6d0c-4e92-aed1-56499c5e49d0"
    
}

 