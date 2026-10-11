variable "network_connectivity_destinations" {
  description = <<EOT
Map of network_connectivity_destinations, attributes below
Required:
    - ip_prefix
    - location
    - multicloud_data_transfer_config
    - name
    - endpoints (block):
        - asn (required)
        - csp (required)
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    ip_prefix                       = string
    location                        = string
    multicloud_data_transfer_config = string
    name                            = string
    deletion_policy                 = optional(string)
    description                     = optional(string)
    labels                          = optional(map(string))
    project                         = optional(string)
    endpoints = list(object({
      asn = string
      csp = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.network_connectivity_destinations : (
        length(v.endpoints) >= 1
      )
    ])
    error_message = "Each endpoints list must contain at least 1 items"
  }
}

