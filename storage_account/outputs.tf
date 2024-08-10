output "backup_primary_access_key" {
  value = azurerm_storage_account.backup.primary_access_key
}

output "backup_primary_blob_endpoint" {
  value = azurerm_storage_account.backup.primary_blob_endpoint
}

output "backup_blob_container" {
  value = azurerm_storage_container.backupcontainer.name
}

output "backup_primary_connection_string" {
  value = azurerm_storage_account.backup.primary_connection_string
}