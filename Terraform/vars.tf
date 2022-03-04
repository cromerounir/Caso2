variable "location" {
    type = string
    description = "Azure region for infrastructure"
    default = "West Europe" 
}

variable "vm_size" {
    type = string
    description = "VM size"
    default = "Standard_A1_v2"
}

variable "vm_size_master" {
    type = string
    description = "VM size"
    default = "Standard_A2_v2"
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