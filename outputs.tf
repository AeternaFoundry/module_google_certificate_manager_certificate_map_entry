output "certificate_manager_certificate_map_entries_id" {
  description = "Map of id values across all certificate_manager_certificate_map_entries, keyed the same as var.certificate_manager_certificate_map_entries except keys with no id are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map_entry.certificate_manager_certificate_map_entries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "certificate_manager_certificate_map_entries_certificates" {
  description = "Map of certificates values across all certificate_manager_certificate_map_entries, keyed the same as var.certificate_manager_certificate_map_entries except keys with no certificates are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map_entry.certificate_manager_certificate_map_entries : k => v.certificates if v.certificates != null && length(v.certificates) > 0 }
}
output "certificate_manager_certificate_map_entries_create_time" {
  description = "Map of create_time values across all certificate_manager_certificate_map_entries, keyed the same as var.certificate_manager_certificate_map_entries except keys with no create_time are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map_entry.certificate_manager_certificate_map_entries : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "certificate_manager_certificate_map_entries_deletion_policy" {
  description = "Map of deletion_policy values across all certificate_manager_certificate_map_entries, keyed the same as var.certificate_manager_certificate_map_entries except keys with no deletion_policy are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map_entry.certificate_manager_certificate_map_entries : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "certificate_manager_certificate_map_entries_description" {
  description = "Map of description values across all certificate_manager_certificate_map_entries, keyed the same as var.certificate_manager_certificate_map_entries except keys with no description are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map_entry.certificate_manager_certificate_map_entries : k => v.description if v.description != null && length(v.description) > 0 }
}
output "certificate_manager_certificate_map_entries_effective_labels" {
  description = "Map of effective_labels values across all certificate_manager_certificate_map_entries, keyed the same as var.certificate_manager_certificate_map_entries except keys with no effective_labels are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map_entry.certificate_manager_certificate_map_entries : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "certificate_manager_certificate_map_entries_hostname" {
  description = "Map of hostname values across all certificate_manager_certificate_map_entries, keyed the same as var.certificate_manager_certificate_map_entries except keys with no hostname are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map_entry.certificate_manager_certificate_map_entries : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "certificate_manager_certificate_map_entries_labels" {
  description = "Map of labels values across all certificate_manager_certificate_map_entries, keyed the same as var.certificate_manager_certificate_map_entries except keys with no labels are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map_entry.certificate_manager_certificate_map_entries : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "certificate_manager_certificate_map_entries_map" {
  description = "Map of map values across all certificate_manager_certificate_map_entries, keyed the same as var.certificate_manager_certificate_map_entries except keys with no map are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map_entry.certificate_manager_certificate_map_entries : k => v.map if v.map != null && length(v.map) > 0 }
}
output "certificate_manager_certificate_map_entries_matcher" {
  description = "Map of matcher values across all certificate_manager_certificate_map_entries, keyed the same as var.certificate_manager_certificate_map_entries except keys with no matcher are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map_entry.certificate_manager_certificate_map_entries : k => v.matcher if v.matcher != null && length(v.matcher) > 0 }
}
output "certificate_manager_certificate_map_entries_name" {
  description = "Map of name values across all certificate_manager_certificate_map_entries, keyed the same as var.certificate_manager_certificate_map_entries except keys with no name are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map_entry.certificate_manager_certificate_map_entries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "certificate_manager_certificate_map_entries_project" {
  description = "Map of project values across all certificate_manager_certificate_map_entries, keyed the same as var.certificate_manager_certificate_map_entries except keys with no project are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map_entry.certificate_manager_certificate_map_entries : k => v.project if v.project != null && length(v.project) > 0 }
}
output "certificate_manager_certificate_map_entries_state" {
  description = "Map of state values across all certificate_manager_certificate_map_entries, keyed the same as var.certificate_manager_certificate_map_entries except keys with no state are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map_entry.certificate_manager_certificate_map_entries : k => v.state if v.state != null && length(v.state) > 0 }
}
output "certificate_manager_certificate_map_entries_terraform_labels" {
  description = "Map of terraform_labels values across all certificate_manager_certificate_map_entries, keyed the same as var.certificate_manager_certificate_map_entries except keys with no terraform_labels are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map_entry.certificate_manager_certificate_map_entries : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "certificate_manager_certificate_map_entries_update_time" {
  description = "Map of update_time values across all certificate_manager_certificate_map_entries, keyed the same as var.certificate_manager_certificate_map_entries except keys with no update_time are omitted"
  value       = { for k, v in google_certificate_manager_certificate_map_entry.certificate_manager_certificate_map_entries : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

