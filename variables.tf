variable "cloud_guard_wlp_agents" {
  description = <<EOT
Map of cloud_guard_wlp_agents, attributes below
Required:
    - agent_version
    - certificate_signed_request
    - compartment_id
    - os_info
Optional:
    - defined_tags
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    agent_version              = string
    certificate_signed_request = string
    compartment_id             = string
    os_info                    = string
    defined_tags               = optional(map(string))
    freeform_tags              = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

