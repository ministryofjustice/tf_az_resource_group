variable "name" {
    description = "Name of the resource group"
}

variable "tags" {
    description = "Tags to attach to the resource group"
}

variable "location" {
    default = "ukwest"
    description = "Azure region to create the resource group in"
}
