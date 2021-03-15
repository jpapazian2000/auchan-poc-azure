/**************************************************
****************AZURE VARIABLES*******************
**************************************************/
variable "az_location" {
    type = string
    default = "francecentral"
}

variable "az_project" {
    type = string
    default     = "ARI"
}

variable "ssh_username" {
    type = string
}

variable "ssh_public_key" {
    type =  string
}

variable "az_ssh_allowed_ip" {
    description = "ip address allowed to ssh in the vm"
    type = string
}

variable "az_vm_size" {
    description = "size of the vm to deploy"
    default     = "Standard_B1s"
}
variable "az_image_publisher" {
  description = "Name of the publisher of the image (az vm image list)"
  default     = "Canonical"
}

variable "az_image_offer" {
  description = "Name of the offer (az vm image list)"
  default     = "UbuntuServer"
}

variable "az_image_sku" {
  description = "Image SKU to apply (az vm image list)"
  default     = "18.04-LTS"
}

variable "az_image_version" {
  description = "Version of the image to apply (az vm image list)"
  default     = "latest"
}

variable "az_computer_name" {
    type        = string
    description = "os name for the azure vm" 
}

variable "az_admin_password" {
    type        = string
    description = "admin password of the centos az vm"
}

variable "az_image_data_disk_size" {
  description = "size of the data disk image in gb"
  default     = "85"
}
/*************************************************
*************END AZURE VARIABLES******************
**************************************************/
