# Azure-Project
Terraform Azure Hands-On Project

This Terraform configuration deploys a simple Azure environment including networking, a Linux VM, and a Storage Account, with Azure Blob Storage as the remote backend for Terraform state.

🚀 Project Structure

- Resource Group: Creates a resource group named <var.prefix>-rg.

- Virtual Network & Subnet: Sets up a VNet (10.0.0.0/16) with a /24 subnet.

- Public IP & Network Interface: Allocates a dynamic Public IP and attaches it to a NIC.

- Linux VM: Deploys an Ubuntu 18.04 VM with SSH key authentication and a Premium OS disk.

- Storage Account & Container: Provisions a globally unique Storage Account with a private container for data.

🔒 Remote State Backend

- We use Azure Blob Storage to store Terraform state remotely and securely.

- Create a Storage Account and Container (already defined in this configuration).

- Configure the backend in terraform.tf

Initialize the backend:

terraform init

📋 Prerequisites

- Terraform (>= 1.3.0)

- Azure CLI

- An active Azure Subscription

- SSH key pair (~/.ssh/id_rsa.pub)
