output "database_exadb_vm_cluster_update_lookup_id" {
  description = "Map of id values across all database_exadb_vm_cluster_update_lookup, keyed the same as var.database_exadb_vm_cluster_update_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update.database_exadb_vm_cluster_update_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_exadb_vm_cluster_update_lookup_available_actions" {
  description = "Map of available_actions values across all database_exadb_vm_cluster_update_lookup, keyed the same as var.database_exadb_vm_cluster_update_lookup except keys with no available_actions are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update.database_exadb_vm_cluster_update_lookup : k => v.available_actions if v.available_actions != null && length(v.available_actions) > 0 }
}
output "database_exadb_vm_cluster_update_lookup_description" {
  description = "Map of description values across all database_exadb_vm_cluster_update_lookup, keyed the same as var.database_exadb_vm_cluster_update_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update.database_exadb_vm_cluster_update_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "database_exadb_vm_cluster_update_lookup_exadb_vm_cluster_id" {
  description = "Map of exadb_vm_cluster_id values across all database_exadb_vm_cluster_update_lookup, keyed the same as var.database_exadb_vm_cluster_update_lookup except keys with no exadb_vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update.database_exadb_vm_cluster_update_lookup : k => v.exadb_vm_cluster_id if v.exadb_vm_cluster_id != null && length(v.exadb_vm_cluster_id) > 0 }
}
output "database_exadb_vm_cluster_update_lookup_last_action" {
  description = "Map of last_action values across all database_exadb_vm_cluster_update_lookup, keyed the same as var.database_exadb_vm_cluster_update_lookup except keys with no last_action are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update.database_exadb_vm_cluster_update_lookup : k => v.last_action if v.last_action != null && length(v.last_action) > 0 }
}
output "database_exadb_vm_cluster_update_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_exadb_vm_cluster_update_lookup, keyed the same as var.database_exadb_vm_cluster_update_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update.database_exadb_vm_cluster_update_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_exadb_vm_cluster_update_lookup_state" {
  description = "Map of state values across all database_exadb_vm_cluster_update_lookup, keyed the same as var.database_exadb_vm_cluster_update_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update.database_exadb_vm_cluster_update_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_exadb_vm_cluster_update_lookup_time_released" {
  description = "Map of time_released values across all database_exadb_vm_cluster_update_lookup, keyed the same as var.database_exadb_vm_cluster_update_lookup except keys with no time_released are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update.database_exadb_vm_cluster_update_lookup : k => v.time_released if v.time_released != null && length(v.time_released) > 0 }
}
output "database_exadb_vm_cluster_update_lookup_update_id" {
  description = "Map of update_id values across all database_exadb_vm_cluster_update_lookup, keyed the same as var.database_exadb_vm_cluster_update_lookup except keys with no update_id are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update.database_exadb_vm_cluster_update_lookup : k => v.update_id if v.update_id != null && length(v.update_id) > 0 }
}
output "database_exadb_vm_cluster_update_lookup_update_type" {
  description = "Map of update_type values across all database_exadb_vm_cluster_update_lookup, keyed the same as var.database_exadb_vm_cluster_update_lookup except keys with no update_type are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update.database_exadb_vm_cluster_update_lookup : k => v.update_type if v.update_type != null && length(v.update_type) > 0 }
}
output "database_exadb_vm_cluster_update_lookup_version" {
  description = "Map of version values across all database_exadb_vm_cluster_update_lookup, keyed the same as var.database_exadb_vm_cluster_update_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_database_exadb_vm_cluster_update.database_exadb_vm_cluster_update_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

