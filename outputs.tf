output "os_management_hub_software_source_vendors_lookup_id" {
  description = "Map of id values across all os_management_hub_software_source_vendors_lookup, keyed the same as var.os_management_hub_software_source_vendors_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_vendors.os_management_hub_software_source_vendors_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_software_source_vendors_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_software_source_vendors_lookup, keyed the same as var.os_management_hub_software_source_vendors_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_vendors.os_management_hub_software_source_vendors_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_software_source_vendors_lookup_filter" {
  description = "Map of filter values across all os_management_hub_software_source_vendors_lookup, keyed the same as var.os_management_hub_software_source_vendors_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_vendors.os_management_hub_software_source_vendors_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_software_source_vendors_lookup_name" {
  description = "Map of name values across all os_management_hub_software_source_vendors_lookup, keyed the same as var.os_management_hub_software_source_vendors_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_vendors.os_management_hub_software_source_vendors_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "os_management_hub_software_source_vendors_lookup_software_source_vendor_collection" {
  description = "Map of software_source_vendor_collection values across all os_management_hub_software_source_vendors_lookup, keyed the same as var.os_management_hub_software_source_vendors_lookup except keys with no software_source_vendor_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_vendors.os_management_hub_software_source_vendors_lookup : k => v.software_source_vendor_collection if v.software_source_vendor_collection != null && length(v.software_source_vendor_collection) > 0 }
}

