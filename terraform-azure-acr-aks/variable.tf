variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The resource group location"
  type        = string
}

variable "acr_name" {
  description = "The resource group location"
  type        = string
}
variable "dns_prefix" {
  description = "dns_prefix"
  type        = string
}

variable "node_count" {
  description = "node_count"
  type        = string
}

variable "vm_size" {
  description = "vm_size"
  type        = string
}
variable "aks_name" {
  description = "aks_name"
  type        = string
}
