resource "openstack_identity_service_v3" "identity_service_v3s" {
  for_each = var.identity_service_v3s

  name        = each.value.name
  type        = each.value.type
  description = each.value.description
  enabled     = each.value.enabled
  region      = each.value.region
}

