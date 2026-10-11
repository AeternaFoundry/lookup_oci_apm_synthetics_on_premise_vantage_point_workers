output "apm_synthetics_on_premise_vantage_point_workers_lookup_id" {
  description = "Map of id values across all apm_synthetics_on_premise_vantage_point_workers_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point_workers.apm_synthetics_on_premise_vantage_point_workers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_lookup_apm_domain_id" {
  description = "Map of apm_domain_id values across all apm_synthetics_on_premise_vantage_point_workers_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers_lookup except keys with no apm_domain_id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point_workers.apm_synthetics_on_premise_vantage_point_workers_lookup : k => v.apm_domain_id if v.apm_domain_id != null && length(v.apm_domain_id) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_lookup_capability" {
  description = "Map of capability values across all apm_synthetics_on_premise_vantage_point_workers_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers_lookup except keys with no capability are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point_workers.apm_synthetics_on_premise_vantage_point_workers_lookup : k => v.capability if v.capability != null && length(v.capability) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_lookup_display_name" {
  description = "Map of display_name values across all apm_synthetics_on_premise_vantage_point_workers_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point_workers.apm_synthetics_on_premise_vantage_point_workers_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_lookup_filter" {
  description = "Map of filter values across all apm_synthetics_on_premise_vantage_point_workers_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point_workers.apm_synthetics_on_premise_vantage_point_workers_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_lookup_name" {
  description = "Map of name values across all apm_synthetics_on_premise_vantage_point_workers_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point_workers.apm_synthetics_on_premise_vantage_point_workers_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_lookup_on_premise_vantage_point_id" {
  description = "Map of on_premise_vantage_point_id values across all apm_synthetics_on_premise_vantage_point_workers_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers_lookup except keys with no on_premise_vantage_point_id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point_workers.apm_synthetics_on_premise_vantage_point_workers_lookup : k => v.on_premise_vantage_point_id if v.on_premise_vantage_point_id != null && length(v.on_premise_vantage_point_id) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_lookup_status" {
  description = "Map of status values across all apm_synthetics_on_premise_vantage_point_workers_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point_workers.apm_synthetics_on_premise_vantage_point_workers_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "apm_synthetics_on_premise_vantage_point_workers_lookup_worker_collection" {
  description = "Map of worker_collection values across all apm_synthetics_on_premise_vantage_point_workers_lookup, keyed the same as var.apm_synthetics_on_premise_vantage_point_workers_lookup except keys with no worker_collection are omitted"
  value       = { for k, v in data.oci_apm_synthetics_on_premise_vantage_point_workers.apm_synthetics_on_premise_vantage_point_workers_lookup : k => v.worker_collection if v.worker_collection != null && length(v.worker_collection) > 0 }
}

