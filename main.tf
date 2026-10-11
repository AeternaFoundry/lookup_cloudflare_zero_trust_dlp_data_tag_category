data "cloudflare_zero_trust_dlp_data_tag_category" "zero_trust_dlp_data_tag_category_lookup" {
  for_each = var.zero_trust_dlp_data_tag_category_lookup

  account_id  = each.value.account_id
  category_id = each.value.category_id
}

