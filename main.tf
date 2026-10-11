resource "oci_cloud_guard_wlp_agent" "cloud_guard_wlp_agents" {
  for_each = var.cloud_guard_wlp_agents

  agent_version              = each.value.agent_version
  certificate_signed_request = each.value.certificate_signed_request
  compartment_id             = each.value.compartment_id
  os_info                    = each.value.os_info
  defined_tags               = each.value.defined_tags
  freeform_tags              = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

