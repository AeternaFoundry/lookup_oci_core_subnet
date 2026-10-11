variable "core_subnet_lookup" {
  description = <<EOT
Map of core_subnet_lookup, attributes below
Required:
    - subnet_id
EOT

  type = map(object({
    subnet_id = string
  }))
}

