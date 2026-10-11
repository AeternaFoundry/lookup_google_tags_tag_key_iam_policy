data "google_tags_tag_key_iam_policy" "tags_tag_key_iam_policy_lookup" {
  for_each = var.tags_tag_key_iam_policy_lookup

  tag_key = each.value.tag_key
}

