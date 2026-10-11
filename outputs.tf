output "os_management_hub_software_source_package_group_lookup_id" {
  description = "Map of id values across all os_management_hub_software_source_package_group_lookup, keyed the same as var.os_management_hub_software_source_package_group_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_group.os_management_hub_software_source_package_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_software_source_package_group_lookup_description" {
  description = "Map of description values across all os_management_hub_software_source_package_group_lookup, keyed the same as var.os_management_hub_software_source_package_group_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_group.os_management_hub_software_source_package_group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "os_management_hub_software_source_package_group_lookup_display_order" {
  description = "Map of display_order values across all os_management_hub_software_source_package_group_lookup, keyed the same as var.os_management_hub_software_source_package_group_lookup except keys with no display_order are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_group.os_management_hub_software_source_package_group_lookup : k => v.display_order if v.display_order != null }
}
output "os_management_hub_software_source_package_group_lookup_group_type" {
  description = "Map of group_type values across all os_management_hub_software_source_package_group_lookup, keyed the same as var.os_management_hub_software_source_package_group_lookup except keys with no group_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_group.os_management_hub_software_source_package_group_lookup : k => v.group_type if v.group_type != null && length(v.group_type) > 0 }
}
output "os_management_hub_software_source_package_group_lookup_is_default" {
  description = "Map of is_default values across all os_management_hub_software_source_package_group_lookup, keyed the same as var.os_management_hub_software_source_package_group_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_group.os_management_hub_software_source_package_group_lookup : k => v.is_default if v.is_default != null }
}
output "os_management_hub_software_source_package_group_lookup_is_user_visible" {
  description = "Map of is_user_visible values across all os_management_hub_software_source_package_group_lookup, keyed the same as var.os_management_hub_software_source_package_group_lookup except keys with no is_user_visible are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_group.os_management_hub_software_source_package_group_lookup : k => v.is_user_visible if v.is_user_visible != null }
}
output "os_management_hub_software_source_package_group_lookup_name" {
  description = "Map of name values across all os_management_hub_software_source_package_group_lookup, keyed the same as var.os_management_hub_software_source_package_group_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_group.os_management_hub_software_source_package_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "os_management_hub_software_source_package_group_lookup_package_group_id" {
  description = "Map of package_group_id values across all os_management_hub_software_source_package_group_lookup, keyed the same as var.os_management_hub_software_source_package_group_lookup except keys with no package_group_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_group.os_management_hub_software_source_package_group_lookup : k => v.package_group_id if v.package_group_id != null && length(v.package_group_id) > 0 }
}
output "os_management_hub_software_source_package_group_lookup_packages" {
  description = "Map of packages values across all os_management_hub_software_source_package_group_lookup, keyed the same as var.os_management_hub_software_source_package_group_lookup except keys with no packages are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_group.os_management_hub_software_source_package_group_lookup : k => v.packages if v.packages != null && length(v.packages) > 0 }
}
output "os_management_hub_software_source_package_group_lookup_repositories" {
  description = "Map of repositories values across all os_management_hub_software_source_package_group_lookup, keyed the same as var.os_management_hub_software_source_package_group_lookup except keys with no repositories are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_group.os_management_hub_software_source_package_group_lookup : k => v.repositories if v.repositories != null && length(v.repositories) > 0 }
}
output "os_management_hub_software_source_package_group_lookup_software_source_id" {
  description = "Map of software_source_id values across all os_management_hub_software_source_package_group_lookup, keyed the same as var.os_management_hub_software_source_package_group_lookup except keys with no software_source_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_package_group.os_management_hub_software_source_package_group_lookup : k => v.software_source_id if v.software_source_id != null && length(v.software_source_id) > 0 }
}

