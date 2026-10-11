data "oci_os_management_hub_software_source_vendors" "os_management_hub_software_source_vendors_lookup" {
  for_each = var.os_management_hub_software_source_vendors_lookup

  compartment_id = each.value.compartment_id
  name           = each.value.name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

