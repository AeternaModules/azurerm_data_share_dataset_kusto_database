output "data_share_dataset_kusto_databases_display_name" {
  description = "Map of display_name values across all data_share_dataset_kusto_databases, keyed the same as var.data_share_dataset_kusto_databases"
  value       = { for k, v in azurerm_data_share_dataset_kusto_database.data_share_dataset_kusto_databases : k => v.display_name }
}
output "data_share_dataset_kusto_databases_kusto_cluster_location" {
  description = "Map of kusto_cluster_location values across all data_share_dataset_kusto_databases, keyed the same as var.data_share_dataset_kusto_databases"
  value       = { for k, v in azurerm_data_share_dataset_kusto_database.data_share_dataset_kusto_databases : k => v.kusto_cluster_location }
}
output "data_share_dataset_kusto_databases_kusto_database_id" {
  description = "Map of kusto_database_id values across all data_share_dataset_kusto_databases, keyed the same as var.data_share_dataset_kusto_databases"
  value       = { for k, v in azurerm_data_share_dataset_kusto_database.data_share_dataset_kusto_databases : k => v.kusto_database_id }
}
output "data_share_dataset_kusto_databases_name" {
  description = "Map of name values across all data_share_dataset_kusto_databases, keyed the same as var.data_share_dataset_kusto_databases"
  value       = { for k, v in azurerm_data_share_dataset_kusto_database.data_share_dataset_kusto_databases : k => v.name }
}
output "data_share_dataset_kusto_databases_share_id" {
  description = "Map of share_id values across all data_share_dataset_kusto_databases, keyed the same as var.data_share_dataset_kusto_databases"
  value       = { for k, v in azurerm_data_share_dataset_kusto_database.data_share_dataset_kusto_databases : k => v.share_id }
}

