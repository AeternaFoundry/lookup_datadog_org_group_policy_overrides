variable "org_group_policy_overrides_lookup" {
  description = <<EOT
Map of org_group_policy_overrides_lookup, attributes below
Required:
    - org_group_id
Optional:
    - org_uuid
    - policy_id
EOT

  type = map(object({
    org_group_id = string
    org_uuid     = optional(string)
    policy_id    = optional(string)
  }))
}

