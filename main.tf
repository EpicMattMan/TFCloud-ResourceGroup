
provider "azurerm" {
  version =  "2.66.0"
  
  subscription_id = var.subscription_id
  client_id = var.client_id
  client_secret = var.clientSecret
  tenant_id = var.tenant_id
  
  features{}
  
}

resource "azurerm_resource_group" "tfcloud-rg" {
  name =var.RGName
  location = var.location
}
