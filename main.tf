data "oci_database_exadb_vm_cluster_update" "database_exadb_vm_cluster_update_lookup" {
  for_each = var.database_exadb_vm_cluster_update_lookup

  exadb_vm_cluster_id = each.value.exadb_vm_cluster_id
  update_id           = each.value.update_id
}

