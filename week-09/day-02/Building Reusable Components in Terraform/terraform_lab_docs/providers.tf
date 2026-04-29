terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.7.1"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "4.0.6"
    }
  }
}

provider "azurerm" {
  features {

  }

  subscription_id = "5a775aa2-0a21-483c-9818-460896054c2e"
}

provider "random" {
}

provider "tls" {

}
