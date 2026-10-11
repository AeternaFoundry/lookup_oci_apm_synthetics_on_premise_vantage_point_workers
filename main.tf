data "oci_apm_synthetics_on_premise_vantage_point_workers" "apm_synthetics_on_premise_vantage_point_workers_lookup" {
  for_each = var.apm_synthetics_on_premise_vantage_point_workers_lookup

  apm_domain_id               = each.value.apm_domain_id
  on_premise_vantage_point_id = each.value.on_premise_vantage_point_id
  capability                  = each.value.capability
  display_name                = each.value.display_name
  name                        = each.value.name
  status                      = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

