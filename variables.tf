variable "dedicated_server_updates" {
  description = <<EOT
Map of dedicated_server_updates, attributes below
Required:
    - service_name
Optional:
    - boot_id
    - boot_script
    - display_name
    - efi_bootloader_path
    - monitoring
    - state
EOT

  type = map(object({
    service_name        = string
    boot_id             = optional(number)
    boot_script         = optional(string)
    display_name        = optional(string)
    efi_bootloader_path = optional(string)
    monitoring          = optional(bool)
    state               = optional(string)
  }))
}

