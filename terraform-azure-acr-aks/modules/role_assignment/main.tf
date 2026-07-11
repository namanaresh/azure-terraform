resource "azurerm_role_assignment" "aks_acr" {
  principal_id         = var.principal_id
  role_definition_name = var.role_definition_name
  scope                = var.acr_id
}
