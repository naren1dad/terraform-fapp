variable "rg_name"{
    description = "Name of the resource group"
    type = string
    default = "moduleserviceplan"
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
variable "resource_group_name"{
    description = "resource group name"
    type = string
    default = ""
}