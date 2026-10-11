variable "compute_instance_guest_attributes_lookup" {
  description = <<EOT
Map of compute_instance_guest_attributes_lookup, attributes below
Required:
    - name
Optional:
    - project
    - query_path
    - region
    - variable_key
    - zone
EOT

  type = map(object({
    name         = string
    project      = optional(string)
    query_path   = optional(string)
    region       = optional(string)
    variable_key = optional(string)
    zone         = optional(string)
  }))
}

