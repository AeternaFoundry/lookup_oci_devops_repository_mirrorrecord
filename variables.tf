variable "devops_repository_mirrorrecord_lookup" {
  description = <<EOT
Map of devops_repository_mirrorrecord_lookup, attributes below
Required:
    - mirror_record_type
    - repository_id
EOT

  type = map(object({
    mirror_record_type = string
    repository_id      = string
  }))
}

