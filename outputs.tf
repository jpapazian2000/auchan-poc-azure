
output "az_public_ip" {
  value =  module.azure_vm.m_az_public_ip
} 
output "az_private_ip_address" {
    value = module.azure_vm.m_az_private_ip_address
}
