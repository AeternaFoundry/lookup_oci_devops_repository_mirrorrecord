output "devops_repository_mirrorrecord_lookup_id" {
  description = "Map of id values across all devops_repository_mirrorrecord_lookup, keyed the same as var.devops_repository_mirrorrecord_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_devops_repository_mirrorrecord.devops_repository_mirrorrecord_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_repository_mirrorrecord_lookup_end_time" {
  description = "Map of end_time values across all devops_repository_mirrorrecord_lookup, keyed the same as var.devops_repository_mirrorrecord_lookup except keys with no end_time are omitted"
  value       = { for k, v in data.oci_devops_repository_mirrorrecord.devops_repository_mirrorrecord_lookup : k => v.end_time if v.end_time != null && length(v.end_time) > 0 }
}
output "devops_repository_mirrorrecord_lookup_enqueue_time" {
  description = "Map of enqueue_time values across all devops_repository_mirrorrecord_lookup, keyed the same as var.devops_repository_mirrorrecord_lookup except keys with no enqueue_time are omitted"
  value       = { for k, v in data.oci_devops_repository_mirrorrecord.devops_repository_mirrorrecord_lookup : k => v.enqueue_time if v.enqueue_time != null && length(v.enqueue_time) > 0 }
}
output "devops_repository_mirrorrecord_lookup_mirror_record_type" {
  description = "Map of mirror_record_type values across all devops_repository_mirrorrecord_lookup, keyed the same as var.devops_repository_mirrorrecord_lookup except keys with no mirror_record_type are omitted"
  value       = { for k, v in data.oci_devops_repository_mirrorrecord.devops_repository_mirrorrecord_lookup : k => v.mirror_record_type if v.mirror_record_type != null && length(v.mirror_record_type) > 0 }
}
output "devops_repository_mirrorrecord_lookup_mirror_status" {
  description = "Map of mirror_status values across all devops_repository_mirrorrecord_lookup, keyed the same as var.devops_repository_mirrorrecord_lookup except keys with no mirror_status are omitted"
  value       = { for k, v in data.oci_devops_repository_mirrorrecord.devops_repository_mirrorrecord_lookup : k => v.mirror_status if v.mirror_status != null && length(v.mirror_status) > 0 }
}
output "devops_repository_mirrorrecord_lookup_repository_id" {
  description = "Map of repository_id values across all devops_repository_mirrorrecord_lookup, keyed the same as var.devops_repository_mirrorrecord_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_devops_repository_mirrorrecord.devops_repository_mirrorrecord_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "devops_repository_mirrorrecord_lookup_start_time" {
  description = "Map of start_time values across all devops_repository_mirrorrecord_lookup, keyed the same as var.devops_repository_mirrorrecord_lookup except keys with no start_time are omitted"
  value       = { for k, v in data.oci_devops_repository_mirrorrecord.devops_repository_mirrorrecord_lookup : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "devops_repository_mirrorrecord_lookup_work_request_id" {
  description = "Map of work_request_id values across all devops_repository_mirrorrecord_lookup, keyed the same as var.devops_repository_mirrorrecord_lookup except keys with no work_request_id are omitted"
  value       = { for k, v in data.oci_devops_repository_mirrorrecord.devops_repository_mirrorrecord_lookup : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}

