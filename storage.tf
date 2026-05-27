resource "azurerm_storage_account" "explistg" {
    depends_on = [azurerm_resource_group.explicitrg]
    name = "explicitstoragebyarchana"
    resource_group_name = azurerm_resource_group.explicitrg.name
    access_tier = "Standard"
    account_replication_type = "LRS"
  
}