output "connection_directories_id" {
  description = "Map of id values across all connection_directories, keyed the same as var.connection_directories"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.id }
}
output "connection_directories_connection_id" {
  description = "Map of connection_id values across all connection_directories, keyed the same as var.connection_directories"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.connection_id }
}
output "connection_directories_connection_name" {
  description = "Map of connection_name values across all connection_directories, keyed the same as var.connection_directories"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.connection_name }
}
output "connection_directories_created_at" {
  description = "Map of created_at values across all connection_directories, keyed the same as var.connection_directories"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.created_at }
}
output "connection_directories_last_synchronization_at" {
  description = "Map of last_synchronization_at values across all connection_directories, keyed the same as var.connection_directories"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.last_synchronization_at }
}
output "connection_directories_last_synchronization_error" {
  description = "Map of last_synchronization_error values across all connection_directories, keyed the same as var.connection_directories"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.last_synchronization_error }
}
output "connection_directories_last_synchronization_status" {
  description = "Map of last_synchronization_status values across all connection_directories, keyed the same as var.connection_directories"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.last_synchronization_status }
}
output "connection_directories_mapping" {
  description = "Map of mapping values across all connection_directories, keyed the same as var.connection_directories"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.mapping }
}
output "connection_directories_strategy" {
  description = "Map of strategy values across all connection_directories, keyed the same as var.connection_directories"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.strategy }
}
output "connection_directories_synchronize_automatically" {
  description = "Map of synchronize_automatically values across all connection_directories, keyed the same as var.connection_directories"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.synchronize_automatically }
}
output "connection_directories_synchronize_groups" {
  description = "Map of synchronize_groups values across all connection_directories, keyed the same as var.connection_directories"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.synchronize_groups }
}
output "connection_directories_updated_at" {
  description = "Map of updated_at values across all connection_directories, keyed the same as var.connection_directories"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.updated_at }
}

