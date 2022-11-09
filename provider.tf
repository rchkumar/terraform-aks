terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.30.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}

}

resource "azurerm_resource_group" "k8s-terraform-rg" {
 location = "EastUS"
 name     = "k8s-terraform-rg"
}