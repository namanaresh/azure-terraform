variable "name" {
  description = "The name of the aks"
  type        = string
}
variable "resource_group_name" {
  description = "The resource ID of the Azure k8"
  type        = string
}
variable "location" {
  description = "The location of the Azure k8"
  type        = string
}
variable "dns_prefix" {
  description = "The dns_prefix of the Azure k8"
  type        = string
}
variable "node_count" {
  description = "The location of the Azure k8"
  type        = string
}
variable "vm_size" {
  description = "The vm_size of the Azure k8"
  type        = string
}