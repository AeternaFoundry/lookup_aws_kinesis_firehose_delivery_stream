variable "kinesis_firehose_delivery_stream_lookup" {
  description = <<EOT
Map of kinesis_firehose_delivery_stream_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

