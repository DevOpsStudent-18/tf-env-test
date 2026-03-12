variable "location" {
  type        = string
  description = "Azure region for all resources."
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group."
}

variable "service_plan_name" {
  type        = string
  description = "Name of the App Service plan."
}

variable "app_name" {
  type        = string
  description = "Name of the Linux App Service (must be globally unique)."
}

variable "sku_name" {
  type        = string
  description = "SKU for the App Service plan. Example: B1, P0v3."
}

variable "tags" {
  type        = map(string)
  description = "Resource tags."
  default     = {}
}
