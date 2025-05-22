terraform {
  required_version = ">= 1.3.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.75.0"
    }
  }

  # If you plan to use Terraform Cloud for cost estimation,
  # you can configure that here. (Optional)
  # cloud {
  #   organization = "your-terraform-cloud-org"
  #   workspaces {
  #     name = "azure-cost-analysis"
  #   }
  # }
}

provider "azurerm" {
  # For more details on configuration, see:
  # https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs
  features {}
  skip_provider_registration = true
}
