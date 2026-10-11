resource "google_network_connectivity_destination" "network_connectivity_destinations" {
  for_each = var.network_connectivity_destinations

  ip_prefix                       = each.value.ip_prefix
  location                        = each.value.location
  multicloud_data_transfer_config = each.value.multicloud_data_transfer_config
  name                            = each.value.name
  deletion_policy                 = each.value.deletion_policy
  description                     = each.value.description
  labels                          = each.value.labels
  project                         = each.value.project

  dynamic "endpoints" {
    for_each = each.value.endpoints
    content {
      asn = endpoints.value.asn
      csp = endpoints.value.csp
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

