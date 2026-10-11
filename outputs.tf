output "zero_trust_access_mtls_hostname_settings_account_id" {
  description = "Map of account_id values across all zero_trust_access_mtls_hostname_settings, keyed the same as var.zero_trust_access_mtls_hostname_settings except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_mtls_hostname_settings.zero_trust_access_mtls_hostname_settings : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_mtls_hostname_settings_china_network" {
  description = "Map of china_network values across all zero_trust_access_mtls_hostname_settings, keyed the same as var.zero_trust_access_mtls_hostname_settings except keys with no china_network are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_mtls_hostname_settings.zero_trust_access_mtls_hostname_settings : k => v.china_network if v.china_network != null }
}
output "zero_trust_access_mtls_hostname_settings_client_certificate_forwarding" {
  description = "Map of client_certificate_forwarding values across all zero_trust_access_mtls_hostname_settings, keyed the same as var.zero_trust_access_mtls_hostname_settings except keys with no client_certificate_forwarding are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_mtls_hostname_settings.zero_trust_access_mtls_hostname_settings : k => v.client_certificate_forwarding if v.client_certificate_forwarding != null }
}
output "zero_trust_access_mtls_hostname_settings_hostname" {
  description = "Map of hostname values across all zero_trust_access_mtls_hostname_settings, keyed the same as var.zero_trust_access_mtls_hostname_settings except keys with no hostname are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_mtls_hostname_settings.zero_trust_access_mtls_hostname_settings : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "zero_trust_access_mtls_hostname_settings_settings" {
  description = "Map of settings values across all zero_trust_access_mtls_hostname_settings, keyed the same as var.zero_trust_access_mtls_hostname_settings except keys with no settings are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_mtls_hostname_settings.zero_trust_access_mtls_hostname_settings : k => v.settings if v.settings != null && length(v.settings) > 0 }
}
output "zero_trust_access_mtls_hostname_settings_zone_id" {
  description = "Map of zone_id values across all zero_trust_access_mtls_hostname_settings, keyed the same as var.zero_trust_access_mtls_hostname_settings except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_mtls_hostname_settings.zero_trust_access_mtls_hostname_settings : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

