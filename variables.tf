variable "apm_synthetics_on_premise_vantage_point_workers_lookup" {
  description = <<EOT
Map of apm_synthetics_on_premise_vantage_point_workers_lookup, attributes below
Required:
    - apm_domain_id
    - on_premise_vantage_point_id
Optional:
    - capability
    - display_name
    - name
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    apm_domain_id               = string
    on_premise_vantage_point_id = string
    capability                  = optional(string)
    display_name                = optional(string)
    name                        = optional(string)
    status                      = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

