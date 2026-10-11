variable "identity_service_v3s" {
  description = <<EOT
Map of identity_service_v3s, attributes below
Required:
    - name
    - type
Optional:
    - description
    - enabled
    - region
EOT

  type = map(object({
    name        = string
    type        = string
    description = optional(string)
    enabled     = optional(bool)
    region      = optional(string)
  }))
}

