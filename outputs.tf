output "compute_instance_guest_attributes_lookup_id" {
  description = "Map of id values across all compute_instance_guest_attributes_lookup, keyed the same as var.compute_instance_guest_attributes_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_instance_guest_attributes.compute_instance_guest_attributes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_instance_guest_attributes_lookup_name" {
  description = "Map of name values across all compute_instance_guest_attributes_lookup, keyed the same as var.compute_instance_guest_attributes_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_instance_guest_attributes.compute_instance_guest_attributes_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_instance_guest_attributes_lookup_project" {
  description = "Map of project values across all compute_instance_guest_attributes_lookup, keyed the same as var.compute_instance_guest_attributes_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_instance_guest_attributes.compute_instance_guest_attributes_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_instance_guest_attributes_lookup_query_path" {
  description = "Map of query_path values across all compute_instance_guest_attributes_lookup, keyed the same as var.compute_instance_guest_attributes_lookup except keys with no query_path are omitted"
  value       = { for k, v in data.google_compute_instance_guest_attributes.compute_instance_guest_attributes_lookup : k => v.query_path if v.query_path != null && length(v.query_path) > 0 }
}
output "compute_instance_guest_attributes_lookup_query_value" {
  description = "Map of query_value values across all compute_instance_guest_attributes_lookup, keyed the same as var.compute_instance_guest_attributes_lookup except keys with no query_value are omitted"
  value       = { for k, v in data.google_compute_instance_guest_attributes.compute_instance_guest_attributes_lookup : k => v.query_value if v.query_value != null && length(v.query_value) > 0 }
}
output "compute_instance_guest_attributes_lookup_region" {
  description = "Map of region values across all compute_instance_guest_attributes_lookup, keyed the same as var.compute_instance_guest_attributes_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_compute_instance_guest_attributes.compute_instance_guest_attributes_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_instance_guest_attributes_lookup_variable_key" {
  description = "Map of variable_key values across all compute_instance_guest_attributes_lookup, keyed the same as var.compute_instance_guest_attributes_lookup except keys with no variable_key are omitted"
  value       = { for k, v in data.google_compute_instance_guest_attributes.compute_instance_guest_attributes_lookup : k => v.variable_key if v.variable_key != null && length(v.variable_key) > 0 }
}
output "compute_instance_guest_attributes_lookup_variable_value" {
  description = "Map of variable_value values across all compute_instance_guest_attributes_lookup, keyed the same as var.compute_instance_guest_attributes_lookup except keys with no variable_value are omitted"
  value       = { for k, v in data.google_compute_instance_guest_attributes.compute_instance_guest_attributes_lookup : k => v.variable_value if v.variable_value != null && length(v.variable_value) > 0 }
}
output "compute_instance_guest_attributes_lookup_zone" {
  description = "Map of zone values across all compute_instance_guest_attributes_lookup, keyed the same as var.compute_instance_guest_attributes_lookup except keys with no zone are omitted"
  value       = { for k, v in data.google_compute_instance_guest_attributes.compute_instance_guest_attributes_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

