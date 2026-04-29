locals {
  owner               = "turan"
  suffix              = local.owner
  resource_group_name = "devops-week5-rg-${local.suffix}"
  vnet_name           = "devops-week5-vnet-${local.suffix}"
  location            = "West Europe"

  tags = {
    bootcamp = "devops-week5-${local.suffix}"
  }

  address_space = ["10.0.0.0/16"]

  subnet = {
    public_subnet = {
      address_space = ["10.0.2.0/24"]
    }
    private_subnet = {
      address_space = ["10.0.3.0/24"]
    }
  }
}