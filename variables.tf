variable "iot_digital_twin_models" {
  description = <<EOT
Map of iot_digital_twin_models, attributes below
Required:
    - iot_domain_id
    - spec
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    iot_domain_id = string
    spec          = string
    defined_tags  = optional(map(string))
    description   = optional(string)
    display_name  = optional(string)
    freeform_tags = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.iot_digital_twin_models : (
        can(jsondecode(v.spec))
      )
    ])
    error_message = "must be valid JSON"
  }
}

