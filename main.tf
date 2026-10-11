data "ovh_vmware_cloud_director_organization" "vmware_cloud_director_organization_lookup" {
  for_each = var.vmware_cloud_director_organization_lookup

  organization_id = each.value.organization_id
}

