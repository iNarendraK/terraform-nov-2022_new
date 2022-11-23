output "resource_group_name" {
    value = azurerm_resource_group.rg.name
}

output "public_ip_address" {
    value = azurerm_windows_virtual_machine.my_windows_vm.public_ip_address
}
