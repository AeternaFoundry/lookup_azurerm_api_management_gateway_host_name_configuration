data "azurerm_api_management_gateway_host_name_configuration" "api_management_gateway_host_name_configuration_lookup" {
  for_each = var.api_management_gateway_host_name_configuration_lookup

  api_management_id = each.value.api_management_id
  gateway_name      = each.value.gateway_name
  name              = each.value.name
}

