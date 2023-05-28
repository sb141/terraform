module "ResourceGroup" {
  source = "./modules/ResourceGroup"
  rg_name = var.resource_group_name
  location = var.location
}

module "adf" {
  source = "./modules/adf"
  adf_name = var.adf_name
  resource_group_name = module.ResourceGroup.rg_name
  location = module.ResourceGroup.location
}

module "networking" {
  source = "./modules/networking"
  vnet_name = var.vnet_name
  resource_group_name = module.ResourceGroup.rg_name
  location = module.ResourceGroup.location
}
