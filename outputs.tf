output "kinesis_firehose_delivery_stream_lookup_id" {
  description = "Map of id values across all kinesis_firehose_delivery_stream_lookup, keyed the same as var.kinesis_firehose_delivery_stream_lookup"
  value       = { for k, v in data.aws_kinesis_firehose_delivery_stream.kinesis_firehose_delivery_stream_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kinesis_firehose_delivery_stream_lookup_arn" {
  description = "Map of arn values across all kinesis_firehose_delivery_stream_lookup, keyed the same as var.kinesis_firehose_delivery_stream_lookup"
  value       = { for k, v in data.aws_kinesis_firehose_delivery_stream.kinesis_firehose_delivery_stream_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kinesis_firehose_delivery_stream_lookup_name" {
  description = "Map of name values across all kinesis_firehose_delivery_stream_lookup, keyed the same as var.kinesis_firehose_delivery_stream_lookup"
  value       = { for k, v in data.aws_kinesis_firehose_delivery_stream.kinesis_firehose_delivery_stream_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kinesis_firehose_delivery_stream_lookup_region" {
  description = "Map of region values across all kinesis_firehose_delivery_stream_lookup, keyed the same as var.kinesis_firehose_delivery_stream_lookup"
  value       = { for k, v in data.aws_kinesis_firehose_delivery_stream.kinesis_firehose_delivery_stream_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

