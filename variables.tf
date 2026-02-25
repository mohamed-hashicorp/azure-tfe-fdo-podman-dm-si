variable "project_name" {
  description = "Name prefix for all resources"
  type        = string
  default     = "demo-vm453"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "westeurope"
}

variable "vm_admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureuser453"
}

# variable "vm_admin_password" {
#   description = "Admin password for the VM (for demo only; prefer SSH in real use)"
#   type        = string
#   sensitive   = true
# }

variable "vm_size" {
  description = "VM size"
  type        = string
  default     = "Standard_D2s_v3"
}

variable "prefix" {
  description = "Name of the resource group"
  type        = string
  default     = "tfe"
}

variable "ssh_public_key" {
  description = "SSH public key for VM access"
  type        = string
}

variable "data_disk_size_gb" {
  description = "data disk size"
  type        = number
}

variable "admin_username" {
  description = "admin username"
  type        = string
}

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "aws_region" {
  description = "aws region"
  type        = string
}

variable "acme_server_url" {
  description = "acme server url"
  type        = string
}

variable "hosted_zone_name" {
  description = "Route53 Hosted Zone Name"
  type        = string
}

variable "dns_record" {
  description = "DNS record for TFE instance"
  type        = string
}

variable "email" {
  description = "email"
  type        = string
}

variable "tfe_image_tag" {
  description = "TFE image tag"
  type        = string
}

variable "tfe_license" {
  description = "TFE license key"
  type        = string
}

variable "tfe_encryption_password" {
  description = "TFE encryption password"
  type        = string
}

variable "tfe_admin_password" {
  description = "TFE admin password"
  type        = string
}

variable "certs_dir" {
  description = "TFE certs directory"
  type        = string
}

variable "data_dir" {
  description = "TFE data directory"
  type        = string
}
