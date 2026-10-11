data "oci_identity_domains_security_questions" "identity_domains_security_questions_lookup" {
  for_each = var.identity_domains_security_questions_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  compartment_id               = each.value.compartment_id
  resource_type_schema_version = each.value.resource_type_schema_version
  security_question_count      = each.value.security_question_count
  security_question_filter     = each.value.security_question_filter
  sort_by                      = each.value.sort_by
  sort_order                   = each.value.sort_order
  start_index                  = each.value.start_index
}

