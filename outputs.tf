output "identity_service_v3s_id" {
  description = "Map of id values across all identity_service_v3s, keyed the same as var.identity_service_v3s except keys with no id are omitted"
  value       = { for k, v in openstack_identity_service_v3.identity_service_v3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_service_v3s_description" {
  description = "Map of description values across all identity_service_v3s, keyed the same as var.identity_service_v3s except keys with no description are omitted"
  value       = { for k, v in openstack_identity_service_v3.identity_service_v3s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_service_v3s_enabled" {
  description = "Map of enabled values across all identity_service_v3s, keyed the same as var.identity_service_v3s except keys with no enabled are omitted"
  value       = { for k, v in openstack_identity_service_v3.identity_service_v3s : k => v.enabled if v.enabled != null }
}
output "identity_service_v3s_name" {
  description = "Map of name values across all identity_service_v3s, keyed the same as var.identity_service_v3s except keys with no name are omitted"
  value       = { for k, v in openstack_identity_service_v3.identity_service_v3s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_service_v3s_region" {
  description = "Map of region values across all identity_service_v3s, keyed the same as var.identity_service_v3s except keys with no region are omitted"
  value       = { for k, v in openstack_identity_service_v3.identity_service_v3s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "identity_service_v3s_type" {
  description = "Map of type values across all identity_service_v3s, keyed the same as var.identity_service_v3s except keys with no type are omitted"
  value       = { for k, v in openstack_identity_service_v3.identity_service_v3s : k => v.type if v.type != null && length(v.type) > 0 }
}

