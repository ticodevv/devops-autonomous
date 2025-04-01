terraform {
  required_version = ">=1.3.9"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.47.0"
    }
    helm = {
      source  = "hashicorp/helm"
      version = ">=2.9.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "38f1f9f0-f272-436a-af88-4d95d39cbe30"
}
