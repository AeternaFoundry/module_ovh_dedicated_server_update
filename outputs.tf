output "dedicated_server_updates_id" {
  description = "Map of id values across all dedicated_server_updates, keyed the same as var.dedicated_server_updates except keys with no id are omitted"
  value       = { for k, v in ovh_dedicated_server_update.dedicated_server_updates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dedicated_server_updates_boot_id" {
  description = "Map of boot_id values across all dedicated_server_updates, keyed the same as var.dedicated_server_updates except keys with no boot_id are omitted"
  value       = { for k, v in ovh_dedicated_server_update.dedicated_server_updates : k => v.boot_id if v.boot_id != null }
}
output "dedicated_server_updates_boot_script" {
  description = "Map of boot_script values across all dedicated_server_updates, keyed the same as var.dedicated_server_updates except keys with no boot_script are omitted"
  value       = { for k, v in ovh_dedicated_server_update.dedicated_server_updates : k => v.boot_script if v.boot_script != null && length(v.boot_script) > 0 }
}
output "dedicated_server_updates_display_name" {
  description = "Map of display_name values across all dedicated_server_updates, keyed the same as var.dedicated_server_updates except keys with no display_name are omitted"
  value       = { for k, v in ovh_dedicated_server_update.dedicated_server_updates : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dedicated_server_updates_efi_bootloader_path" {
  description = "Map of efi_bootloader_path values across all dedicated_server_updates, keyed the same as var.dedicated_server_updates except keys with no efi_bootloader_path are omitted"
  value       = { for k, v in ovh_dedicated_server_update.dedicated_server_updates : k => v.efi_bootloader_path if v.efi_bootloader_path != null && length(v.efi_bootloader_path) > 0 }
}
output "dedicated_server_updates_monitoring" {
  description = "Map of monitoring values across all dedicated_server_updates, keyed the same as var.dedicated_server_updates except keys with no monitoring are omitted"
  value       = { for k, v in ovh_dedicated_server_update.dedicated_server_updates : k => v.monitoring if v.monitoring != null }
}
output "dedicated_server_updates_service_name" {
  description = "Map of service_name values across all dedicated_server_updates, keyed the same as var.dedicated_server_updates except keys with no service_name are omitted"
  value       = { for k, v in ovh_dedicated_server_update.dedicated_server_updates : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dedicated_server_updates_state" {
  description = "Map of state values across all dedicated_server_updates, keyed the same as var.dedicated_server_updates except keys with no state are omitted"
  value       = { for k, v in ovh_dedicated_server_update.dedicated_server_updates : k => v.state if v.state != null && length(v.state) > 0 }
}

