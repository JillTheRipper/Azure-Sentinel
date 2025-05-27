variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "East US"
}

variable "workspace_name" {
  description = "Log Analytics Workspace Name"
  type        = string
}


variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}
