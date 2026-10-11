output "identity_domains_security_questions_lookup_id" {
  description = "Map of id values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_security_questions_lookup_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no attribute_sets are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_security_questions_lookup_attributes" {
  description = "Map of attributes values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_security_questions_lookup_authorization" {
  description = "Map of authorization values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_security_questions_lookup_compartment_id" {
  description = "Map of compartment_id values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_domains_security_questions_lookup_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no idcs_endpoint are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_security_questions_lookup_items_per_page" {
  description = "Map of items_per_page values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no items_per_page are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.items_per_page if v.items_per_page != null }
}
output "identity_domains_security_questions_lookup_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_security_questions_lookup_schemas" {
  description = "Map of schemas values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no schemas are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_security_questions_lookup_security_question_count" {
  description = "Map of security_question_count values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no security_question_count are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.security_question_count if v.security_question_count != null }
}
output "identity_domains_security_questions_lookup_security_question_filter" {
  description = "Map of security_question_filter values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no security_question_filter are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.security_question_filter if v.security_question_filter != null && length(v.security_question_filter) > 0 }
}
output "identity_domains_security_questions_lookup_security_questions" {
  description = "Map of security_questions values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no security_questions are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.security_questions if v.security_questions != null && length(v.security_questions) > 0 }
}
output "identity_domains_security_questions_lookup_sort_by" {
  description = "Map of sort_by values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no sort_by are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.sort_by if v.sort_by != null && length(v.sort_by) > 0 }
}
output "identity_domains_security_questions_lookup_sort_order" {
  description = "Map of sort_order values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no sort_order are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.sort_order if v.sort_order != null && length(v.sort_order) > 0 }
}
output "identity_domains_security_questions_lookup_start_index" {
  description = "Map of start_index values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no start_index are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.start_index if v.start_index != null }
}
output "identity_domains_security_questions_lookup_total_results" {
  description = "Map of total_results values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no total_results are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.total_results if v.total_results != null }
}
output "identity_domains_security_questions_lookup_type" {
  description = "Map of type values across all identity_domains_security_questions_lookup, keyed the same as var.identity_domains_security_questions_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_identity_domains_security_questions.identity_domains_security_questions_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

