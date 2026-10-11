resource "cloudflare_zero_trust_access_mtls_hostname_settings" "zero_trust_access_mtls_hostname_settings" {
  for_each = var.zero_trust_access_mtls_hostname_settings

  settings   = each.value.settings
  account_id = each.value.account_id
  zone_id    = each.value.zone_id
}

