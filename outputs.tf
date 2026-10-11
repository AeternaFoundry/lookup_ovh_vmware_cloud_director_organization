output "vmware_cloud_director_organization_lookup_id" {
  description = "Map of id values across all vmware_cloud_director_organization_lookup, keyed the same as var.vmware_cloud_director_organization_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_organization.vmware_cloud_director_organization_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vmware_cloud_director_organization_lookup_current_state" {
  description = "Map of current_state values across all vmware_cloud_director_organization_lookup, keyed the same as var.vmware_cloud_director_organization_lookup except keys with no current_state are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_organization.vmware_cloud_director_organization_lookup : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "vmware_cloud_director_organization_lookup_current_tasks" {
  description = "Map of current_tasks values across all vmware_cloud_director_organization_lookup, keyed the same as var.vmware_cloud_director_organization_lookup except keys with no current_tasks are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_organization.vmware_cloud_director_organization_lookup : k => v.current_tasks if v.current_tasks != null && length(v.current_tasks) > 0 }
}
output "vmware_cloud_director_organization_lookup_iam" {
  description = "Map of iam values across all vmware_cloud_director_organization_lookup, keyed the same as var.vmware_cloud_director_organization_lookup except keys with no iam are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_organization.vmware_cloud_director_organization_lookup : k => v.iam if v.iam != null && length(v.iam) > 0 }
}
output "vmware_cloud_director_organization_lookup_organization_id" {
  description = "Map of organization_id values across all vmware_cloud_director_organization_lookup, keyed the same as var.vmware_cloud_director_organization_lookup except keys with no organization_id are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_organization.vmware_cloud_director_organization_lookup : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "vmware_cloud_director_organization_lookup_resource_status" {
  description = "Map of resource_status values across all vmware_cloud_director_organization_lookup, keyed the same as var.vmware_cloud_director_organization_lookup except keys with no resource_status are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_organization.vmware_cloud_director_organization_lookup : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "vmware_cloud_director_organization_lookup_target_spec" {
  description = "Map of target_spec values across all vmware_cloud_director_organization_lookup, keyed the same as var.vmware_cloud_director_organization_lookup except keys with no target_spec are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_organization.vmware_cloud_director_organization_lookup : k => v.target_spec if v.target_spec != null && length(v.target_spec) > 0 }
}
output "vmware_cloud_director_organization_lookup_updated_at" {
  description = "Map of updated_at values across all vmware_cloud_director_organization_lookup, keyed the same as var.vmware_cloud_director_organization_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.ovh_vmware_cloud_director_organization.vmware_cloud_director_organization_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

