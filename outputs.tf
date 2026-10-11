output "firebase_app_check_service_configs_id" {
  description = "Map of id values across all firebase_app_check_service_configs, keyed the same as var.firebase_app_check_service_configs except keys with no id are omitted"
  value       = { for k, v in google_firebase_app_check_service_config.firebase_app_check_service_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "firebase_app_check_service_configs_deletion_policy" {
  description = "Map of deletion_policy values across all firebase_app_check_service_configs, keyed the same as var.firebase_app_check_service_configs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_firebase_app_check_service_config.firebase_app_check_service_configs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "firebase_app_check_service_configs_enforcement_mode" {
  description = "Map of enforcement_mode values across all firebase_app_check_service_configs, keyed the same as var.firebase_app_check_service_configs except keys with no enforcement_mode are omitted"
  value       = { for k, v in google_firebase_app_check_service_config.firebase_app_check_service_configs : k => v.enforcement_mode if v.enforcement_mode != null && length(v.enforcement_mode) > 0 }
}
output "firebase_app_check_service_configs_name" {
  description = "Map of name values across all firebase_app_check_service_configs, keyed the same as var.firebase_app_check_service_configs except keys with no name are omitted"
  value       = { for k, v in google_firebase_app_check_service_config.firebase_app_check_service_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "firebase_app_check_service_configs_project" {
  description = "Map of project values across all firebase_app_check_service_configs, keyed the same as var.firebase_app_check_service_configs except keys with no project are omitted"
  value       = { for k, v in google_firebase_app_check_service_config.firebase_app_check_service_configs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "firebase_app_check_service_configs_service_id" {
  description = "Map of service_id values across all firebase_app_check_service_configs, keyed the same as var.firebase_app_check_service_configs except keys with no service_id are omitted"
  value       = { for k, v in google_firebase_app_check_service_config.firebase_app_check_service_configs : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}

