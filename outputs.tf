
output "az_public_ip" {
  //value =  module.jpapazian_az_vm.m_az_public_ip
  value = {
    for p in  keys(locals.az_zones) : p => module.jpapazian_az_vm[p].m_az_public_ip
  }
} 
output "az_private_ip_address" {
    //value = module.jpapazian_az_vm.m_az_private_ip_address
    value = {
    for p in  keys(locals.az_zones) : p => module.jpapazian_az_vm[p].m_az_private_ip_address
  }
}
