variable "principal_id" {
  description = "The principal ID of the AKS managed identity"
  type        = string
}

variable "acr_id" {
  description = "The resource ID of the Azure Container Registry"
  type        = string
}
variable "role_definition_name" {
  description = "The resource ID of the Azure Container Registry"
  type        = string
}
