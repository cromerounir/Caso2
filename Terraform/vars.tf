variable "location" {
    type = string
    description = "Azure region for infrastructure"
    default = "West Europe" 
}

variable "vm_size" {
    type = string
    description = "VM size"
    default = "Standard_B2s"
}

variable "vm_size_master" {
    type = string
    description = "VM size"
    default = "Standard_D2s_v3"
}

variable "machine_master" {
    type = string
    description = "machines to create"
    default = "master"
    }

variable "machines" {
    type = list(string)
    description = "machines to create"
    default = ["worker01","worker02"]
}