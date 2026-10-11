output "private_dns_zone_virtual_network_link_lookup_id" {
  description = "Map of id values across all private_dns_zone_virtual_network_link_lookup, keyed the same as var.private_dns_zone_virtual_network_link_lookup"
  value       = { for k, v in data.azurerm_private_dns_zone_virtual_network_link.private_dns_zone_virtual_network_link_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "private_dns_zone_virtual_network_link_lookup_name" {
  description = "Map of name values across all private_dns_zone_virtual_network_link_lookup, keyed the same as var.private_dns_zone_virtual_network_link_lookup"
  value       = { for k, v in data.azurerm_private_dns_zone_virtual_network_link.private_dns_zone_virtual_network_link_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "private_dns_zone_virtual_network_link_lookup_private_dns_zone_name" {
  description = "Map of private_dns_zone_name values across all private_dns_zone_virtual_network_link_lookup, keyed the same as var.private_dns_zone_virtual_network_link_lookup"
  value       = { for k, v in data.azurerm_private_dns_zone_virtual_network_link.private_dns_zone_virtual_network_link_lookup : k => v.private_dns_zone_name if v.private_dns_zone_name != null && length(v.private_dns_zone_name) > 0 }
}
output "private_dns_zone_virtual_network_link_lookup_registration_enabled" {
  description = "Map of registration_enabled values across all private_dns_zone_virtual_network_link_lookup, keyed the same as var.private_dns_zone_virtual_network_link_lookup"
  value       = { for k, v in data.azurerm_private_dns_zone_virtual_network_link.private_dns_zone_virtual_network_link_lookup : k => v.registration_enabled if v.registration_enabled != null }
}
output "private_dns_zone_virtual_network_link_lookup_resolution_policy" {
  description = "Map of resolution_policy values across all private_dns_zone_virtual_network_link_lookup, keyed the same as var.private_dns_zone_virtual_network_link_lookup"
  value       = { for k, v in data.azurerm_private_dns_zone_virtual_network_link.private_dns_zone_virtual_network_link_lookup : k => v.resolution_policy if v.resolution_policy != null && length(v.resolution_policy) > 0 }
}
output "private_dns_zone_virtual_network_link_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all private_dns_zone_virtual_network_link_lookup, keyed the same as var.private_dns_zone_virtual_network_link_lookup"
  value       = { for k, v in data.azurerm_private_dns_zone_virtual_network_link.private_dns_zone_virtual_network_link_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "private_dns_zone_virtual_network_link_lookup_tags" {
  description = "Map of tags values across all private_dns_zone_virtual_network_link_lookup, keyed the same as var.private_dns_zone_virtual_network_link_lookup"
  value       = { for k, v in data.azurerm_private_dns_zone_virtual_network_link.private_dns_zone_virtual_network_link_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "private_dns_zone_virtual_network_link_lookup_virtual_network_id" {
  description = "Map of virtual_network_id values across all private_dns_zone_virtual_network_link_lookup, keyed the same as var.private_dns_zone_virtual_network_link_lookup"
  value       = { for k, v in data.azurerm_private_dns_zone_virtual_network_link.private_dns_zone_virtual_network_link_lookup : k => v.virtual_network_id if v.virtual_network_id != null && length(v.virtual_network_id) > 0 }
}

