output "vm_name" {
  description = "Name of the virtual machine"
  value       = azurerm_windows_virtual_machine.vm.name
}

output "storage_account_name" {
  description = "Name of the storage account"
  value       = azurerm_storage_account.storage.name
}

output "storage_container_name" {
  description = "Name of the storage container"
  value       = azurerm_storage_container.container.name
}

output "sql_server_name" {
  description = "Name of the SQL Server"
  value       = azurerm_mssql_server.sqlserver.name
}

output "sql_database_name" {
  description = "Name of the SQL Database"
  value       = azurerm_mssql_database.sqldb.name
}
