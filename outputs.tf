output "devicefarm_network_profiles_id" {
  description = "Map of id values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devicefarm_network_profiles_arn" {
  description = "Map of arn values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "devicefarm_network_profiles_description" {
  description = "Map of description values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "devicefarm_network_profiles_downlink_bandwidth_bits" {
  description = "Map of downlink_bandwidth_bits values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.downlink_bandwidth_bits if v.downlink_bandwidth_bits != null }
}
output "devicefarm_network_profiles_downlink_delay_ms" {
  description = "Map of downlink_delay_ms values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.downlink_delay_ms if v.downlink_delay_ms != null }
}
output "devicefarm_network_profiles_downlink_jitter_ms" {
  description = "Map of downlink_jitter_ms values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.downlink_jitter_ms if v.downlink_jitter_ms != null }
}
output "devicefarm_network_profiles_downlink_loss_percent" {
  description = "Map of downlink_loss_percent values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.downlink_loss_percent if v.downlink_loss_percent != null }
}
output "devicefarm_network_profiles_name" {
  description = "Map of name values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "devicefarm_network_profiles_project_arn" {
  description = "Map of project_arn values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.project_arn if v.project_arn != null && length(v.project_arn) > 0 }
}
output "devicefarm_network_profiles_region" {
  description = "Map of region values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.region if v.region != null && length(v.region) > 0 }
}
output "devicefarm_network_profiles_tags" {
  description = "Map of tags values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "devicefarm_network_profiles_tags_all" {
  description = "Map of tags_all values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "devicefarm_network_profiles_type" {
  description = "Map of type values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.type if v.type != null && length(v.type) > 0 }
}
output "devicefarm_network_profiles_uplink_bandwidth_bits" {
  description = "Map of uplink_bandwidth_bits values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.uplink_bandwidth_bits if v.uplink_bandwidth_bits != null }
}
output "devicefarm_network_profiles_uplink_delay_ms" {
  description = "Map of uplink_delay_ms values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.uplink_delay_ms if v.uplink_delay_ms != null }
}
output "devicefarm_network_profiles_uplink_jitter_ms" {
  description = "Map of uplink_jitter_ms values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.uplink_jitter_ms if v.uplink_jitter_ms != null }
}
output "devicefarm_network_profiles_uplink_loss_percent" {
  description = "Map of uplink_loss_percent values across all devicefarm_network_profiles, keyed the same as var.devicefarm_network_profiles"
  value       = { for k, v in aws_devicefarm_network_profile.devicefarm_network_profiles : k => v.uplink_loss_percent if v.uplink_loss_percent != null }
}

