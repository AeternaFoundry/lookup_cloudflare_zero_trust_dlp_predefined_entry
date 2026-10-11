variable "zero_trust_dlp_predefined_entry_lookup" {
  description = <<EOT
Map of zero_trust_dlp_predefined_entry_lookup, attributes below
Required:
    - entry_id
Optional:
    - account_id
EOT

  type = map(object({
    entry_id   = string
    account_id = optional(string)
  }))
}

