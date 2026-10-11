data "aws_cloudwatch_event_source" "cloudwatch_event_source_lookup" {
  for_each = var.cloudwatch_event_source_lookup

  name_prefix = each.value.name_prefix
  region      = each.value.region
}

