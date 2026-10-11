data "oci_core_subnet" "core_subnet_lookup" {
  for_each = var.core_subnet_lookup

  subnet_id = each.value.subnet_id
}

