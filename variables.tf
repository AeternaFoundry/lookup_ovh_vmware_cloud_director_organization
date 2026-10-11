variable "vmware_cloud_director_organization_lookup" {
  description = <<EOT
Map of vmware_cloud_director_organization_lookup, attributes below
Required:
    - organization_id
EOT

  type = map(object({
    organization_id = string
  }))
}

