variable "rg_name"{
    description = "Name of the resource group"
    type = string
    default = "module_resource_group_naren_tf"
}
variable "rg_location"{
    description = "Location where the resource will be created"
    type = string
    default = "uksouth"
}
variable "tags"{
    description = "Tags for the resources"
    type = map(string)
    default = {
        "environment" = "dev"
        "source" = "terraform"
        "purpose" = "testing"            }
}