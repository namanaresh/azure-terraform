module "resource_group" {
  source   = "./modules/resource_group"
  name     = var.resource_group_name
  location = var.location
}
module "acr" {
  source   = "./modules/acr"
  name     = var.acr_name
  resource_group_name = module.resource_group.name
  location = module.resource_group.location
}
module "aks" {
  source   = "./modules/aks"
  name     = var.aks_name
  resource_group_name = module.resource_group.name
  location = module.resource_group.location
  dns_prefix          = var.dns_prefix
  node_count          = var.node_count
  vm_size             = var.vm_size
}
