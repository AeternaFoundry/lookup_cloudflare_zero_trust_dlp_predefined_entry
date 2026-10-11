data "cloudflare_zero_trust_dlp_predefined_entry" "zero_trust_dlp_predefined_entry_lookup" {
  for_each = var.zero_trust_dlp_predefined_entry_lookup

  entry_id   = each.value.entry_id
  account_id = each.value.account_id
}

