variable "name" {
  description = "The name of the acr"
  type        = string
}

variable "resource_group_name" {
  description = "The resource ID of the Azure Container Registry"
  type        = string
}
variable "location" {
  description = "The location of the Azure Container Registry"
  type        = string
}
