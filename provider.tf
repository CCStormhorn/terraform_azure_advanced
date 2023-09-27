terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  skip_provider_registration = true 
  features {}
  tenant_id = "e8b88f3d-222b-4ce5-b9d1-46b0ff9466a0"
  subscription_id = "380a10c2-0513-492d-ac62-b291196fe623"
}
