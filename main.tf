data "oci_os_management_hub_software_source_package_group" "os_management_hub_software_source_package_group_lookup" {
  for_each = var.os_management_hub_software_source_package_group_lookup

  package_group_id   = each.value.package_group_id
  software_source_id = each.value.software_source_id
}

