variable "prefix" {
    default = "linuxtestdeploy"
}

variable "location" {
    default = "UK South"
}

variable "custom_image_resource_group_name" {
    default = "deploymenttesting_rg"
}

variable "custom_image_name" {
    description = "packertest_img"
}

variable "vm_size" {
    default = "Standard_B2s"
}