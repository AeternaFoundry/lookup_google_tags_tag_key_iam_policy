variable "tags_tag_key_iam_policy_lookup" {
  description = <<EOT
Map of tags_tag_key_iam_policy_lookup, attributes below
Required:
    - tag_key
EOT

  type = map(object({
    tag_key = string
  }))
}

