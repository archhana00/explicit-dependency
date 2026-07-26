resource "azurerm_storage_container" "explcontainer" {
  name                  = "mycontainer"
  storage_account_id    = azurerm_storage_account.explistg.id
  container_access_type = "private"

  depends_on = [
    azurerm_storage_account.explistg
  ]
}