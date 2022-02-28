variable "location" {
    type = string
    description = "Azure region for infrastructure"
    default = "West Europe" 
}

variable "vm_size" {
    type = string
    description = "VM size"
    default = "Standard_D1_v2" # 3.5 GB, 1 CPU
}

vaiable "machines" {
    type = list(string)
    description = "machines to create"
    default = ["master","worker011","worker02","nfs_node"]
}