terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "5a775aa2-0a21-483c-9818-460896054c2e"
}