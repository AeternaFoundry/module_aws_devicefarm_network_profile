variable "devicefarm_network_profiles" {
  description = <<EOT
Map of devicefarm_network_profiles, attributes below
Required:
    - name
    - project_arn
Optional:
    - description
    - downlink_bandwidth_bits
    - downlink_delay_ms
    - downlink_jitter_ms
    - downlink_loss_percent
    - region
    - tags
    - tags_all
    - type
    - uplink_bandwidth_bits
    - uplink_delay_ms
    - uplink_jitter_ms
    - uplink_loss_percent
EOT

  type = map(object({
    name                    = string
    project_arn             = string
    description             = optional(string)
    downlink_bandwidth_bits = optional(number)
    downlink_delay_ms       = optional(number)
    downlink_jitter_ms      = optional(number)
    downlink_loss_percent   = optional(number)
    region                  = optional(string)
    tags                    = optional(map(string))
    tags_all                = optional(map(string))
    type                    = optional(string)
    uplink_bandwidth_bits   = optional(number)
    uplink_delay_ms         = optional(number)
    uplink_jitter_ms        = optional(number)
    uplink_loss_percent     = optional(number)
  }))
  validation {
    condition = alltrue([
      for k, v in var.devicefarm_network_profiles : (
        v.downlink_bandwidth_bits == null || (v.downlink_bandwidth_bits >= 0 && v.downlink_bandwidth_bits <= 104857600)
      )
    ])
    error_message = "must be between 0 and 104857600"
  }
  validation {
    condition = alltrue([
      for k, v in var.devicefarm_network_profiles : (
        v.downlink_delay_ms == null || (v.downlink_delay_ms >= 0 && v.downlink_delay_ms <= 2000)
      )
    ])
    error_message = "must be between 0 and 2000"
  }
  validation {
    condition = alltrue([
      for k, v in var.devicefarm_network_profiles : (
        v.downlink_jitter_ms == null || (v.downlink_jitter_ms >= 0 && v.downlink_jitter_ms <= 2000)
      )
    ])
    error_message = "must be between 0 and 2000"
  }
  validation {
    condition = alltrue([
      for k, v in var.devicefarm_network_profiles : (
        v.downlink_loss_percent == null || (v.downlink_loss_percent >= 0 && v.downlink_loss_percent <= 100)
      )
    ])
    error_message = "must be between 0 and 100"
  }
  validation {
    condition = alltrue([
      for k, v in var.devicefarm_network_profiles : (
        v.uplink_bandwidth_bits == null || (v.uplink_bandwidth_bits >= 0 && v.uplink_bandwidth_bits <= 104857600)
      )
    ])
    error_message = "must be between 0 and 104857600"
  }
  validation {
    condition = alltrue([
      for k, v in var.devicefarm_network_profiles : (
        v.uplink_delay_ms == null || (v.uplink_delay_ms >= 0 && v.uplink_delay_ms <= 2000)
      )
    ])
    error_message = "must be between 0 and 2000"
  }
  validation {
    condition = alltrue([
      for k, v in var.devicefarm_network_profiles : (
        v.uplink_jitter_ms == null || (v.uplink_jitter_ms >= 0 && v.uplink_jitter_ms <= 2000)
      )
    ])
    error_message = "must be between 0 and 2000"
  }
  validation {
    condition = alltrue([
      for k, v in var.devicefarm_network_profiles : (
        v.uplink_loss_percent == null || (v.uplink_loss_percent >= 0 && v.uplink_loss_percent <= 100)
      )
    ])
    error_message = "must be between 0 and 100"
  }
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

