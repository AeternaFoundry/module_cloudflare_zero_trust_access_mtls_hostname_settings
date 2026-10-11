variable "zero_trust_access_mtls_hostname_settings" {
  description = <<EOT
Map of zero_trust_access_mtls_hostname_settings, attributes below
Required:
    - settings
Optional:
    - account_id
    - zone_id
EOT

  type = map(object({
    settings = list(object({
      china_network                 = bool
      client_certificate_forwarding = bool
      hostname                      = string
    }))
    account_id = optional(string)
    zone_id    = optional(string)
  }))
}

