variable "identity_domains_security_questions_lookup" {
  description = <<EOT
Map of identity_domains_security_questions_lookup, attributes below
Required:
    - idcs_endpoint
Optional:
    - attribute_sets
    - attributes
    - authorization
    - compartment_id
    - resource_type_schema_version
    - security_question_count
    - security_question_filter
    - sort_by
    - sort_order
    - start_index
EOT

  type = map(object({
    idcs_endpoint                = string
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    compartment_id               = optional(string)
    resource_type_schema_version = optional(string)
    security_question_count      = optional(number)
    security_question_filter     = optional(string)
    sort_by                      = optional(string)
    sort_order                   = optional(string)
    start_index                  = optional(number)
  }))
}

