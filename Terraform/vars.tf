variable "location" {
    type = string
    description = "Azure region for infrastructure"
    default = "West Europe" 
}

variable "storage_account" {
  type = string
  description = "Nombre para la storage account"
  default = "carlosstaccountcp2"
}

variable "public_key_path" {
  type = string
  description = "Ruta para la clave pública de acceso a las instancias"
  default = "~/.ssh/id_rsa.pub" # o la ruta correspondiente
}

variable "ssh_user" {
  type = string
  description = "Usuario para hacer ssh"
  default = "adminUsername"
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