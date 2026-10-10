variable "connection_directories" {
  description = <<EOT
Map of connection_directories, attributes below
Required:
    - connection_id
Optional:
    - synchronize_automatically
    - synchronize_groups
    - mapping (block):
        - auth0 (required)
        - idp (required)
EOT

  type = map(object({
    connection_id             = string
    synchronize_automatically = optional(bool)
    synchronize_groups        = optional(string)
    mapping = optional(list(object({
      auth0 = string
      idp   = string
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.connection_directories : (
        v.mapping == null || alltrue([for item in v.mapping : (length(item.auth0) > 0)])
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.connection_directories : (
        v.mapping == null || alltrue([for item in v.mapping : (length(item.idp) > 0)])
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

