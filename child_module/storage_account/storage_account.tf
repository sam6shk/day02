resource "azurerm_storage_account" "stg-block" {
    name = "stgaccountday2"
    resource_group_name = "rg-day2"
    location = "centralindia"
    account_tier = "Standard"
    account_replication_type = "LRS"
      
}