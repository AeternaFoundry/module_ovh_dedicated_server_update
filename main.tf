resource "ovh_dedicated_server_update" "dedicated_server_updates" {
  for_each = var.dedicated_server_updates

  service_name        = each.value.service_name
  boot_id             = each.value.boot_id
  boot_script         = each.value.boot_script
  display_name        = each.value.display_name
  efi_bootloader_path = each.value.efi_bootloader_path
  monitoring          = each.value.monitoring
  state               = each.value.state
}

