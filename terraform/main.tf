# Configuração do Terraform para Azure
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

# Configura o "Provedor" (Quem vai receber os comandos)
provider "azurerm" {
  features {}
}