output "connection_directories_id" {
  description = "Map of id values across all connection_directories, keyed the same as var.connection_directories except keys with no id are omitted"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connection_directories_connection_id" {
  description = "Map of connection_id values across all connection_directories, keyed the same as var.connection_directories except keys with no connection_id are omitted"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "connection_directories_connection_name" {
  description = "Map of connection_name values across all connection_directories, keyed the same as var.connection_directories except keys with no connection_name are omitted"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.connection_name if v.connection_name != null && length(v.connection_name) > 0 }
}
output "connection_directories_created_at" {
  description = "Map of created_at values across all connection_directories, keyed the same as var.connection_directories except keys with no created_at are omitted"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "connection_directories_last_synchronization_at" {
  description = "Map of last_synchronization_at values across all connection_directories, keyed the same as var.connection_directories except keys with no last_synchronization_at are omitted"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.last_synchronization_at if v.last_synchronization_at != null && length(v.last_synchronization_at) > 0 }
}
output "connection_directories_last_synchronization_error" {
  description = "Map of last_synchronization_error values across all connection_directories, keyed the same as var.connection_directories except keys with no last_synchronization_error are omitted"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.last_synchronization_error if v.last_synchronization_error != null && length(v.last_synchronization_error) > 0 }
}
output "connection_directories_last_synchronization_status" {
  description = "Map of last_synchronization_status values across all connection_directories, keyed the same as var.connection_directories except keys with no last_synchronization_status are omitted"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.last_synchronization_status if v.last_synchronization_status != null && length(v.last_synchronization_status) > 0 }
}
output "connection_directories_mapping" {
  description = "Map of mapping values across all connection_directories, keyed the same as var.connection_directories except keys with no mapping are omitted"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.mapping if v.mapping != null && length(v.mapping) > 0 }
}
output "connection_directories_strategy" {
  description = "Map of strategy values across all connection_directories, keyed the same as var.connection_directories except keys with no strategy are omitted"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.strategy if v.strategy != null && length(v.strategy) > 0 }
}
output "connection_directories_synchronize_automatically" {
  description = "Map of synchronize_automatically values across all connection_directories, keyed the same as var.connection_directories except keys with no synchronize_automatically are omitted"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.synchronize_automatically if v.synchronize_automatically != null }
}
output "connection_directories_synchronize_groups" {
  description = "Map of synchronize_groups values across all connection_directories, keyed the same as var.connection_directories except keys with no synchronize_groups are omitted"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.synchronize_groups if v.synchronize_groups != null && length(v.synchronize_groups) > 0 }
}
output "connection_directories_updated_at" {
  description = "Map of updated_at values across all connection_directories, keyed the same as var.connection_directories except keys with no updated_at are omitted"
  value       = { for k, v in auth0_connection_directory.connection_directories : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

