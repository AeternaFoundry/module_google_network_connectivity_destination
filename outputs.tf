output "network_connectivity_destinations_id" {
  description = "Map of id values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no id are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_connectivity_destinations_create_time" {
  description = "Map of create_time values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no create_time are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_connectivity_destinations_deletion_policy" {
  description = "Map of deletion_policy values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_connectivity_destinations_description" {
  description = "Map of description values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no description are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_connectivity_destinations_effective_labels" {
  description = "Map of effective_labels values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_connectivity_destinations_endpoints" {
  description = "Map of endpoints values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no endpoints are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.endpoints if v.endpoints != null && length(v.endpoints) > 0 }
}
output "network_connectivity_destinations_etag" {
  description = "Map of etag values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no etag are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "network_connectivity_destinations_ip_prefix" {
  description = "Map of ip_prefix values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no ip_prefix are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.ip_prefix if v.ip_prefix != null && length(v.ip_prefix) > 0 }
}
output "network_connectivity_destinations_labels" {
  description = "Map of labels values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no labels are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_connectivity_destinations_location" {
  description = "Map of location values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no location are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_connectivity_destinations_multicloud_data_transfer_config" {
  description = "Map of multicloud_data_transfer_config values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no multicloud_data_transfer_config are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.multicloud_data_transfer_config if v.multicloud_data_transfer_config != null && length(v.multicloud_data_transfer_config) > 0 }
}
output "network_connectivity_destinations_name" {
  description = "Map of name values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no name are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_connectivity_destinations_project" {
  description = "Map of project values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no project are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_connectivity_destinations_state_timeline" {
  description = "Map of state_timeline values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no state_timeline are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.state_timeline if v.state_timeline != null && length(v.state_timeline) > 0 }
}
output "network_connectivity_destinations_terraform_labels" {
  description = "Map of terraform_labels values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_connectivity_destinations_uid" {
  description = "Map of uid values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no uid are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "network_connectivity_destinations_update_time" {
  description = "Map of update_time values across all network_connectivity_destinations, keyed the same as var.network_connectivity_destinations except keys with no update_time are omitted"
  value       = { for k, v in google_network_connectivity_destination.network_connectivity_destinations : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

