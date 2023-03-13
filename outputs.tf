output "id" {
  value       = azurerm_linux_virtual_machine_scale_set.vmss.id
  description = "The id of the Linux Virtual machine scale set"
}

output "principal_id" {
  value       = azurerm_linux_virtual_machine_scale_set.vmss.identity[0].principal_id
  description = "The Managed Identity used by this Virtual Machine scale set"
}