resource "auth0_connection_directory" "connection_directories" {
  for_each = var.connection_directories

  connection_id             = each.value.connection_id
  synchronize_automatically = each.value.synchronize_automatically
  synchronize_groups        = each.value.synchronize_groups

  dynamic "mapping" {
    for_each = each.value.mapping != null ? each.value.mapping : []
    content {
      auth0 = mapping.value.auth0
      idp   = mapping.value.idp
    }
  }
}

