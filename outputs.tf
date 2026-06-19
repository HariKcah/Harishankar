output "resource_group" {
  description = "Created resource group name"
  value       = azurerm_resource_group.rg.name
}

output "vm_name" {
  description = "Created VM name"
  value       = azurerm_linux_virtual_machine.vm.name
}

output "public_ip_address" {
  description = "Public IP address of the VM"
  value       = azurerm_public_ip.pip.ip_address
}
