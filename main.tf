data "aws_kinesis_firehose_delivery_stream" "kinesis_firehose_delivery_stream_lookup" {
  for_each = var.kinesis_firehose_delivery_stream_lookup

  name   = each.value.name
  region = each.value.region
}

