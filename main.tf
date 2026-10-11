data "azurerm_private_dns_zone_virtual_network_link" "private_dns_zone_virtual_network_link_lookup" {
  for_each = var.private_dns_zone_virtual_network_link_lookup

  name                  = each.value.name
  private_dns_zone_name = each.value.private_dns_zone_name
  resource_group_name   = each.value.resource_group_name
}

