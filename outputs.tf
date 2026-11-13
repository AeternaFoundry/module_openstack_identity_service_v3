output "identity_service_v3s_id" {
  description = "Map of id values across all identity_service_v3s, keyed the same as var.identity_service_v3s"
  value       = { for k, v in openstack_identity_service_v3.identity_service_v3s : k => v.id }
}
output "identity_service_v3s_description" {
  description = "Map of description values across all identity_service_v3s, keyed the same as var.identity_service_v3s"
  value       = { for k, v in openstack_identity_service_v3.identity_service_v3s : k => v.description }
}
output "identity_service_v3s_enabled" {
  description = "Map of enabled values across all identity_service_v3s, keyed the same as var.identity_service_v3s"
  value       = { for k, v in openstack_identity_service_v3.identity_service_v3s : k => v.enabled }
}
output "identity_service_v3s_name" {
  description = "Map of name values across all identity_service_v3s, keyed the same as var.identity_service_v3s"
  value       = { for k, v in openstack_identity_service_v3.identity_service_v3s : k => v.name }
}
output "identity_service_v3s_region" {
  description = "Map of region values across all identity_service_v3s, keyed the same as var.identity_service_v3s"
  value       = { for k, v in openstack_identity_service_v3.identity_service_v3s : k => v.region }
}
output "identity_service_v3s_type" {
  description = "Map of type values across all identity_service_v3s, keyed the same as var.identity_service_v3s"
  value       = { for k, v in openstack_identity_service_v3.identity_service_v3s : k => v.type }
}

