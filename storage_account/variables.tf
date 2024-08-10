variable "custom_tags" {
  type        = map(string)
  description = "role"
}

variable "default_tags" {
  type = map(string)
  description = "List of default tags"
}

variable "location" {
  type = string
  description = "location of the resource group"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "storage_account_name" {
    description = "Name of the storage account"
    type = string
}

variable "storage_container_name" {
    description = "Name of the storage account blob container"
    type = string
}

variable "account_tier" {
    description = "Storage account tier"
    type = string
}
variable "account_replication_type" {
    description = "Storage account replication type"
    type = string
}
variable "container_access_type" {
    description = "The Access Level configured for this Container"
    type = string
}