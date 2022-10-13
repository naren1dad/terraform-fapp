variable "rg_name"{
    description = "Name of the resource group"
    type = string
    default = "modulestacnamenaren"
}
variable "location"{
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
variable "account_tier"{
    description = "account tier Name."
    type = string
    default = "Standard"
}
variable "account_replication_type"{
    description = "account replication name"
    type = string
    default = "GRS"
}
variable "resource_group_name"{
    description = "resource group name"
    type = string
    default = ""
}