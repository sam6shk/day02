module "rg-day2-module" {
  source = "../child_module/resource_group"

}

module "stg-day2-module" {
   depends_on = [ module.rg-day2-module ]
  source = "../child_module/storage_account"

}