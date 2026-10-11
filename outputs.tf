output "zero_trust_dlp_predefined_entry_lookup_id" {
  description = "Map of id values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_dlp_predefined_entry_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_dlp_predefined_entry_lookup_case_sensitive" {
  description = "Map of case_sensitive values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no case_sensitive are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.case_sensitive if v.case_sensitive != null }
}
output "zero_trust_dlp_predefined_entry_lookup_confidence" {
  description = "Map of confidence values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no confidence are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.confidence if v.confidence != null && length(v.confidence) > 0 }
}
output "zero_trust_dlp_predefined_entry_lookup_created_at" {
  description = "Map of created_at values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_dlp_predefined_entry_lookup_deprecated" {
  description = "Map of deprecated values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no deprecated are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.deprecated if v.deprecated != null }
}
output "zero_trust_dlp_predefined_entry_lookup_description" {
  description = "Map of description values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_dlp_predefined_entry_lookup_enabled" {
  description = "Map of enabled values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.enabled if v.enabled != null }
}
output "zero_trust_dlp_predefined_entry_lookup_entry_id" {
  description = "Map of entry_id values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no entry_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.entry_id if v.entry_id != null && length(v.entry_id) > 0 }
}
output "zero_trust_dlp_predefined_entry_lookup_name" {
  description = "Map of name values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_dlp_predefined_entry_lookup_pattern" {
  description = "Map of pattern values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no pattern are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.pattern if v.pattern != null && length(v.pattern) > 0 }
}
output "zero_trust_dlp_predefined_entry_lookup_profile_id" {
  description = "Map of profile_id values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no profile_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.profile_id if v.profile_id != null && length(v.profile_id) > 0 }
}
output "zero_trust_dlp_predefined_entry_lookup_profiles" {
  description = "Map of profiles values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no profiles are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.profiles if v.profiles != null && length(v.profiles) > 0 }
}
output "zero_trust_dlp_predefined_entry_lookup_secret" {
  description = "Map of secret values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no secret are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.secret if v.secret != null }
}
output "zero_trust_dlp_predefined_entry_lookup_type" {
  description = "Map of type values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "zero_trust_dlp_predefined_entry_lookup_updated_at" {
  description = "Map of updated_at values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "zero_trust_dlp_predefined_entry_lookup_upload_status" {
  description = "Map of upload_status values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no upload_status are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.upload_status if v.upload_status != null && length(v.upload_status) > 0 }
}
output "zero_trust_dlp_predefined_entry_lookup_variant" {
  description = "Map of variant values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no variant are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.variant if v.variant != null && length(v.variant) > 0 }
}
output "zero_trust_dlp_predefined_entry_lookup_word_list" {
  description = "Map of word_list values across all zero_trust_dlp_predefined_entry_lookup, keyed the same as var.zero_trust_dlp_predefined_entry_lookup except keys with no word_list are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_predefined_entry.zero_trust_dlp_predefined_entry_lookup : k => v.word_list if v.word_list != null && length(v.word_list) > 0 }
}

