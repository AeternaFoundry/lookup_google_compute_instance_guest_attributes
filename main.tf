data "google_compute_instance_guest_attributes" "compute_instance_guest_attributes_lookup" {
  for_each = var.compute_instance_guest_attributes_lookup

  name         = each.value.name
  project      = each.value.project
  query_path   = each.value.query_path
  region       = each.value.region
  variable_key = each.value.variable_key
  zone         = each.value.zone
}

