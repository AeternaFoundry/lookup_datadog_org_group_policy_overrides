output "org_group_policy_overrides_lookup_id" {
  description = "Map of id values across all org_group_policy_overrides_lookup, keyed the same as var.org_group_policy_overrides_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_org_group_policy_overrides.org_group_policy_overrides_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "org_group_policy_overrides_lookup_org_group_id" {
  description = "Map of org_group_id values across all org_group_policy_overrides_lookup, keyed the same as var.org_group_policy_overrides_lookup except keys with no org_group_id are omitted"
  value       = { for k, v in data.datadog_org_group_policy_overrides.org_group_policy_overrides_lookup : k => v.org_group_id if v.org_group_id != null && length(v.org_group_id) > 0 }
}
output "org_group_policy_overrides_lookup_org_uuid" {
  description = "Map of org_uuid values across all org_group_policy_overrides_lookup, keyed the same as var.org_group_policy_overrides_lookup except keys with no org_uuid are omitted"
  value       = { for k, v in data.datadog_org_group_policy_overrides.org_group_policy_overrides_lookup : k => v.org_uuid if v.org_uuid != null && length(v.org_uuid) > 0 }
}
output "org_group_policy_overrides_lookup_overrides" {
  description = "Map of overrides values across all org_group_policy_overrides_lookup, keyed the same as var.org_group_policy_overrides_lookup except keys with no overrides are omitted"
  value       = { for k, v in data.datadog_org_group_policy_overrides.org_group_policy_overrides_lookup : k => v.overrides if v.overrides != null && length(v.overrides) > 0 }
}
output "org_group_policy_overrides_lookup_policy_id" {
  description = "Map of policy_id values across all org_group_policy_overrides_lookup, keyed the same as var.org_group_policy_overrides_lookup except keys with no policy_id are omitted"
  value       = { for k, v in data.datadog_org_group_policy_overrides.org_group_policy_overrides_lookup : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}

