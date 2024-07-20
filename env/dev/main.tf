#-------RG------------------
module "rg_dev" {
  source = "../../mogule/azurerm_resource_group"
  rg_var = var.module_var
}

#------SA--------------

module "sa_dev"{
    source ="../../mogule/azurerm_storage_account"
    sa_var = var.module_sa
    depends_on = [ module.rg_dev ]
}
