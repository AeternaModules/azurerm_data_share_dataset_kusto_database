output "data_share_dataset_kusto_databases" {
  description = "All data_share_dataset_kusto_database resources"
  value       = azurerm_data_share_dataset_kusto_database.data_share_dataset_kusto_databases
}
output "data_share_dataset_kusto_databases_display_name" {
  description = "List of display_name values across all data_share_dataset_kusto_databases"
  value       = [for k, v in azurerm_data_share_dataset_kusto_database.data_share_dataset_kusto_databases : v.display_name]
}
output "data_share_dataset_kusto_databases_kusto_cluster_location" {
  description = "List of kusto_cluster_location values across all data_share_dataset_kusto_databases"
  value       = [for k, v in azurerm_data_share_dataset_kusto_database.data_share_dataset_kusto_databases : v.kusto_cluster_location]
}
output "data_share_dataset_kusto_databases_kusto_database_id" {
  description = "List of kusto_database_id values across all data_share_dataset_kusto_databases"
  value       = [for k, v in azurerm_data_share_dataset_kusto_database.data_share_dataset_kusto_databases : v.kusto_database_id]
}
output "data_share_dataset_kusto_databases_name" {
  description = "List of name values across all data_share_dataset_kusto_databases"
  value       = [for k, v in azurerm_data_share_dataset_kusto_database.data_share_dataset_kusto_databases : v.name]
}
output "data_share_dataset_kusto_databases_share_id" {
  description = "List of share_id values across all data_share_dataset_kusto_databases"
  value       = [for k, v in azurerm_data_share_dataset_kusto_database.data_share_dataset_kusto_databases : v.share_id]
}

