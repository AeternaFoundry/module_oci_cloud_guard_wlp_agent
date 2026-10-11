output "cloud_guard_wlp_agents_id" {
  description = "Map of id values across all cloud_guard_wlp_agents, keyed the same as var.cloud_guard_wlp_agents except keys with no id are omitted"
  value       = { for k, v in oci_cloud_guard_wlp_agent.cloud_guard_wlp_agents : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_wlp_agents_agent_version" {
  description = "Map of agent_version values across all cloud_guard_wlp_agents, keyed the same as var.cloud_guard_wlp_agents except keys with no agent_version are omitted"
  value       = { for k, v in oci_cloud_guard_wlp_agent.cloud_guard_wlp_agents : k => v.agent_version if v.agent_version != null && length(v.agent_version) > 0 }
}
output "cloud_guard_wlp_agents_certificate_id" {
  description = "Map of certificate_id values across all cloud_guard_wlp_agents, keyed the same as var.cloud_guard_wlp_agents except keys with no certificate_id are omitted"
  value       = { for k, v in oci_cloud_guard_wlp_agent.cloud_guard_wlp_agents : k => v.certificate_id if v.certificate_id != null && length(v.certificate_id) > 0 }
}
output "cloud_guard_wlp_agents_certificate_signed_request" {
  description = "Map of certificate_signed_request values across all cloud_guard_wlp_agents, keyed the same as var.cloud_guard_wlp_agents except keys with no certificate_signed_request are omitted"
  value       = { for k, v in oci_cloud_guard_wlp_agent.cloud_guard_wlp_agents : k => v.certificate_signed_request if v.certificate_signed_request != null && length(v.certificate_signed_request) > 0 }
}
output "cloud_guard_wlp_agents_compartment_id" {
  description = "Map of compartment_id values across all cloud_guard_wlp_agents, keyed the same as var.cloud_guard_wlp_agents except keys with no compartment_id are omitted"
  value       = { for k, v in oci_cloud_guard_wlp_agent.cloud_guard_wlp_agents : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_guard_wlp_agents_defined_tags" {
  description = "Map of defined_tags values across all cloud_guard_wlp_agents, keyed the same as var.cloud_guard_wlp_agents except keys with no defined_tags are omitted"
  value       = { for k, v in oci_cloud_guard_wlp_agent.cloud_guard_wlp_agents : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "cloud_guard_wlp_agents_freeform_tags" {
  description = "Map of freeform_tags values across all cloud_guard_wlp_agents, keyed the same as var.cloud_guard_wlp_agents except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_cloud_guard_wlp_agent.cloud_guard_wlp_agents : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "cloud_guard_wlp_agents_host_id" {
  description = "Map of host_id values across all cloud_guard_wlp_agents, keyed the same as var.cloud_guard_wlp_agents except keys with no host_id are omitted"
  value       = { for k, v in oci_cloud_guard_wlp_agent.cloud_guard_wlp_agents : k => v.host_id if v.host_id != null && length(v.host_id) > 0 }
}
output "cloud_guard_wlp_agents_os_info" {
  description = "Map of os_info values across all cloud_guard_wlp_agents, keyed the same as var.cloud_guard_wlp_agents except keys with no os_info are omitted"
  value       = { for k, v in oci_cloud_guard_wlp_agent.cloud_guard_wlp_agents : k => v.os_info if v.os_info != null && length(v.os_info) > 0 }
}
output "cloud_guard_wlp_agents_system_tags" {
  description = "Map of system_tags values across all cloud_guard_wlp_agents, keyed the same as var.cloud_guard_wlp_agents except keys with no system_tags are omitted"
  value       = { for k, v in oci_cloud_guard_wlp_agent.cloud_guard_wlp_agents : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "cloud_guard_wlp_agents_tenant_id" {
  description = "Map of tenant_id values across all cloud_guard_wlp_agents, keyed the same as var.cloud_guard_wlp_agents except keys with no tenant_id are omitted"
  value       = { for k, v in oci_cloud_guard_wlp_agent.cloud_guard_wlp_agents : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "cloud_guard_wlp_agents_time_created" {
  description = "Map of time_created values across all cloud_guard_wlp_agents, keyed the same as var.cloud_guard_wlp_agents except keys with no time_created are omitted"
  value       = { for k, v in oci_cloud_guard_wlp_agent.cloud_guard_wlp_agents : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "cloud_guard_wlp_agents_time_updated" {
  description = "Map of time_updated values across all cloud_guard_wlp_agents, keyed the same as var.cloud_guard_wlp_agents except keys with no time_updated are omitted"
  value       = { for k, v in oci_cloud_guard_wlp_agent.cloud_guard_wlp_agents : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

