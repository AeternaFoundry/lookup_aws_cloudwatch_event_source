output "cloudwatch_event_source_lookup_id" {
  description = "Map of id values across all cloudwatch_event_source_lookup, keyed the same as var.cloudwatch_event_source_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_source.cloudwatch_event_source_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudwatch_event_source_lookup_arn" {
  description = "Map of arn values across all cloudwatch_event_source_lookup, keyed the same as var.cloudwatch_event_source_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_source.cloudwatch_event_source_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudwatch_event_source_lookup_created_by" {
  description = "Map of created_by values across all cloudwatch_event_source_lookup, keyed the same as var.cloudwatch_event_source_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_source.cloudwatch_event_source_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "cloudwatch_event_source_lookup_name" {
  description = "Map of name values across all cloudwatch_event_source_lookup, keyed the same as var.cloudwatch_event_source_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_source.cloudwatch_event_source_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudwatch_event_source_lookup_name_prefix" {
  description = "Map of name_prefix values across all cloudwatch_event_source_lookup, keyed the same as var.cloudwatch_event_source_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_source.cloudwatch_event_source_lookup : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "cloudwatch_event_source_lookup_region" {
  description = "Map of region values across all cloudwatch_event_source_lookup, keyed the same as var.cloudwatch_event_source_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_source.cloudwatch_event_source_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudwatch_event_source_lookup_state" {
  description = "Map of state values across all cloudwatch_event_source_lookup, keyed the same as var.cloudwatch_event_source_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_source.cloudwatch_event_source_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

