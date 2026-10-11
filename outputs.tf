output "iot_digital_twin_models_id" {
  description = "Map of id values across all iot_digital_twin_models, keyed the same as var.iot_digital_twin_models except keys with no id are omitted"
  value       = { for k, v in oci_iot_digital_twin_model.iot_digital_twin_models : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_digital_twin_models_defined_tags" {
  description = "Map of defined_tags values across all iot_digital_twin_models, keyed the same as var.iot_digital_twin_models except keys with no defined_tags are omitted"
  value       = { for k, v in oci_iot_digital_twin_model.iot_digital_twin_models : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "iot_digital_twin_models_description" {
  description = "Map of description values across all iot_digital_twin_models, keyed the same as var.iot_digital_twin_models except keys with no description are omitted"
  value       = { for k, v in oci_iot_digital_twin_model.iot_digital_twin_models : k => v.description if v.description != null && length(v.description) > 0 }
}
output "iot_digital_twin_models_display_name" {
  description = "Map of display_name values across all iot_digital_twin_models, keyed the same as var.iot_digital_twin_models except keys with no display_name are omitted"
  value       = { for k, v in oci_iot_digital_twin_model.iot_digital_twin_models : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iot_digital_twin_models_freeform_tags" {
  description = "Map of freeform_tags values across all iot_digital_twin_models, keyed the same as var.iot_digital_twin_models except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_iot_digital_twin_model.iot_digital_twin_models : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "iot_digital_twin_models_iot_domain_id" {
  description = "Map of iot_domain_id values across all iot_digital_twin_models, keyed the same as var.iot_digital_twin_models except keys with no iot_domain_id are omitted"
  value       = { for k, v in oci_iot_digital_twin_model.iot_digital_twin_models : k => v.iot_domain_id if v.iot_domain_id != null && length(v.iot_domain_id) > 0 }
}
output "iot_digital_twin_models_spec" {
  description = "Map of spec values across all iot_digital_twin_models, keyed the same as var.iot_digital_twin_models except keys with no spec are omitted"
  value       = { for k, v in oci_iot_digital_twin_model.iot_digital_twin_models : k => v.spec if v.spec != null && length(v.spec) > 0 }
}
output "iot_digital_twin_models_spec_uri" {
  description = "Map of spec_uri values across all iot_digital_twin_models, keyed the same as var.iot_digital_twin_models except keys with no spec_uri are omitted"
  value       = { for k, v in oci_iot_digital_twin_model.iot_digital_twin_models : k => v.spec_uri if v.spec_uri != null && length(v.spec_uri) > 0 }
}
output "iot_digital_twin_models_state" {
  description = "Map of state values across all iot_digital_twin_models, keyed the same as var.iot_digital_twin_models except keys with no state are omitted"
  value       = { for k, v in oci_iot_digital_twin_model.iot_digital_twin_models : k => v.state if v.state != null && length(v.state) > 0 }
}
output "iot_digital_twin_models_system_tags" {
  description = "Map of system_tags values across all iot_digital_twin_models, keyed the same as var.iot_digital_twin_models except keys with no system_tags are omitted"
  value       = { for k, v in oci_iot_digital_twin_model.iot_digital_twin_models : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "iot_digital_twin_models_time_created" {
  description = "Map of time_created values across all iot_digital_twin_models, keyed the same as var.iot_digital_twin_models except keys with no time_created are omitted"
  value       = { for k, v in oci_iot_digital_twin_model.iot_digital_twin_models : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "iot_digital_twin_models_time_updated" {
  description = "Map of time_updated values across all iot_digital_twin_models, keyed the same as var.iot_digital_twin_models except keys with no time_updated are omitted"
  value       = { for k, v in oci_iot_digital_twin_model.iot_digital_twin_models : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

