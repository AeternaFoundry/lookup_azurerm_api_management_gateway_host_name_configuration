output "api_management_gateway_host_name_configuration_lookup_id" {
  description = "Map of id values across all api_management_gateway_host_name_configuration_lookup, keyed the same as var.api_management_gateway_host_name_configuration_lookup"
  value       = { for k, v in data.azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_gateway_host_name_configuration_lookup_api_management_id" {
  description = "Map of api_management_id values across all api_management_gateway_host_name_configuration_lookup, keyed the same as var.api_management_gateway_host_name_configuration_lookup"
  value       = { for k, v in data.azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configuration_lookup : k => v.api_management_id if v.api_management_id != null && length(v.api_management_id) > 0 }
}
output "api_management_gateway_host_name_configuration_lookup_certificate_id" {
  description = "Map of certificate_id values across all api_management_gateway_host_name_configuration_lookup, keyed the same as var.api_management_gateway_host_name_configuration_lookup"
  value       = { for k, v in data.azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configuration_lookup : k => v.certificate_id if v.certificate_id != null && length(v.certificate_id) > 0 }
}
output "api_management_gateway_host_name_configuration_lookup_gateway_name" {
  description = "Map of gateway_name values across all api_management_gateway_host_name_configuration_lookup, keyed the same as var.api_management_gateway_host_name_configuration_lookup"
  value       = { for k, v in data.azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configuration_lookup : k => v.gateway_name if v.gateway_name != null && length(v.gateway_name) > 0 }
}
output "api_management_gateway_host_name_configuration_lookup_host_name" {
  description = "Map of host_name values across all api_management_gateway_host_name_configuration_lookup, keyed the same as var.api_management_gateway_host_name_configuration_lookup"
  value       = { for k, v in data.azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configuration_lookup : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "api_management_gateway_host_name_configuration_lookup_http2_enabled" {
  description = "Map of http2_enabled values across all api_management_gateway_host_name_configuration_lookup, keyed the same as var.api_management_gateway_host_name_configuration_lookup"
  value       = { for k, v in data.azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configuration_lookup : k => v.http2_enabled if v.http2_enabled != null }
}
output "api_management_gateway_host_name_configuration_lookup_name" {
  description = "Map of name values across all api_management_gateway_host_name_configuration_lookup, keyed the same as var.api_management_gateway_host_name_configuration_lookup"
  value       = { for k, v in data.azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configuration_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_management_gateway_host_name_configuration_lookup_request_client_certificate_enabled" {
  description = "Map of request_client_certificate_enabled values across all api_management_gateway_host_name_configuration_lookup, keyed the same as var.api_management_gateway_host_name_configuration_lookup"
  value       = { for k, v in data.azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configuration_lookup : k => v.request_client_certificate_enabled if v.request_client_certificate_enabled != null }
}
output "api_management_gateway_host_name_configuration_lookup_tls10_enabled" {
  description = "Map of tls10_enabled values across all api_management_gateway_host_name_configuration_lookup, keyed the same as var.api_management_gateway_host_name_configuration_lookup"
  value       = { for k, v in data.azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configuration_lookup : k => v.tls10_enabled if v.tls10_enabled != null }
}
output "api_management_gateway_host_name_configuration_lookup_tls11_enabled" {
  description = "Map of tls11_enabled values across all api_management_gateway_host_name_configuration_lookup, keyed the same as var.api_management_gateway_host_name_configuration_lookup"
  value       = { for k, v in data.azurerm_api_management_gateway_host_name_configuration.api_management_gateway_host_name_configuration_lookup : k => v.tls11_enabled if v.tls11_enabled != null }
}

