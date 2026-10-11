variable "os_management_hub_software_source_package_group_lookup" {
  description = <<EOT
Map of os_management_hub_software_source_package_group_lookup, attributes below
Required:
    - package_group_id
    - software_source_id
EOT

  type = map(object({
    package_group_id   = string
    software_source_id = string
  }))
}

