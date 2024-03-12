# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
}

provider "google" {
  credentials = file("/Users/christiantorio/Downloads/ctorio-devops-test-ee4876b2ae3c.json")
  project = "ctorio-devops-test"
  region  = "us-west1"
}


resource "azurerm_resource_group" "rg" {
  name     = "myTFResourceGroup"
  location = "westus2"
}