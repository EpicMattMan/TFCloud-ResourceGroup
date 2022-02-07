
provider "azurerm" {
  version =  "~>5.4.0"
  
  subscription_id = var.subscriptionID
  client_id = var.clientID
  client_secret = var.clientSecret
  tenant_id = var.tenantID
  
  features{}
  
}

resource "azurerm_resource_group" "tfcloud-rg" {
  name =var.RGName
  location = var.location
}
