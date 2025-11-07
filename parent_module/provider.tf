terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.51.0"
    }
  }
}

provider "azurerm" {
  features {

  }
  subscription_id = "47f00bc6-c0a2-4ef3-8447-b76762fcc0ce"
}