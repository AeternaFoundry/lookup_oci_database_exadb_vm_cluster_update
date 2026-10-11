variable "database_exadb_vm_cluster_update_lookup" {
  description = <<EOT
Map of database_exadb_vm_cluster_update_lookup, attributes below
Required:
    - exadb_vm_cluster_id
    - update_id
EOT

  type = map(object({
    exadb_vm_cluster_id = string
    update_id           = string
  }))
}

