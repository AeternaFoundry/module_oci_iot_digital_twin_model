resource "oci_iot_digital_twin_model" "iot_digital_twin_models" {
  for_each = var.iot_digital_twin_models

  iot_domain_id = each.value.iot_domain_id
  spec          = each.value.spec
  defined_tags  = each.value.defined_tags
  description   = each.value.description
  display_name  = each.value.display_name
  freeform_tags = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

