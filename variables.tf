variable "prefix" {
  type        = string
  description = "A prefix for naming all resources"
  default     = "Newdemo"
}

variable "location" {
  type        = string
  description = "Azure region in which to create resources"
  default     = "eastus"
}

variable "vm_admin_username" {
  type        = string
  description = "Admin username for the virtual machine"
  default     = "azureuser"
}

variable "vm_admin_password" {
  type        = string
  description = "Admin password for the virtual machine"
  # In production, do NOT store secrets in plaintext like this.
  # Consider using Azure Key Vault or environment variables.
  default     = "ReplaceMeWithAStrongPassword!"
  sensitive   = true
}

variable "vm_size" {
  type        = string
  description = "Size (SKU) of the Azure VM"
  default     = "Standard_B1s"
}
