resource_group_name   = "devops-rg-turan"
location              = "West Europe"
tags                  = { "env" : "production" }
vnet_name             = "devops-vnet-turan"
cidr_block            = ["10.0.0.0/16"]
subnet_cidr_block     = ["10.0.2.0/24"]
subnet_name           = "devops-subnet"
public_ip_address     = "devops-public-ip"
disksize              = "Standard_D2s_v3"
nic_name              = "devops-public-ip"
nsg_name              = "devops-nsg"
virtual_machine_name  = "devops-virtual-machine-turan"
ip_configuration_name = "devops-ipconfiguration"
os_disk_name          = "devops-os-disk"

subnets = {
  public_subnet = {
    address_prefixes = ["10.0.2.0/24"]
  }
  private_subnet = {
    address_prefixes = ["10.0.3.0/24"]
  }
}

nic_subnet_details = "public_subnet"

security_rule = {
  "allow_ssh" = {
    priority                   = 1001
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "22"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }

  "allow_http" = {
    priority                   = 1002
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "80"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
}