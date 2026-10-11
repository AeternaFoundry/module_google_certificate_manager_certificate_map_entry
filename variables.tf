variable "certificate_manager_certificate_map_entries" {
  description = <<EOT
Map of certificate_manager_certificate_map_entries, attributes below
Required:
    - certificates
    - map
    - name
Optional:
    - deletion_policy
    - description
    - hostname
    - labels
    - matcher
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    certificates    = list(string)
    map             = string
    name            = string
    deletion_policy = optional(string)
    description     = optional(string)
    hostname        = optional(string)
    labels          = optional(map(string))
    matcher         = optional(string)
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

