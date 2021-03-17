
output "az_public_ip" {
  value =  [ module.jpapazian_az_vm.m_az_public_ip.* ]
} 
output "az_private_ip_address" {
    value = [ module.jpapazian_az_vm.m_az_private_ip_address.* ]
}
