variable "api_management_gateway_host_name_configuration_lookup" {
  description = <<EOT
Map of api_management_gateway_host_name_configuration_lookup, attributes below
Required:
    - api_management_id
    - gateway_name
    - name
EOT

  type = map(object({
    api_management_id = string
    gateway_name      = string
    name              = string
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

