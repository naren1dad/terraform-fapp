variable "name"{
    description = "Name of the resource group"
    type = string
    default = "functionappnaren"
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
variable "resource_group_name"{
    description = "resource group name"
    type = string
    default = "module_resource_group_naren_tf"
}
variable "storage_account_name"{
    description = "storage account name"
    type = string
    default = "modulestacnamenaren"
}
variable "app_service_plan_id"{
    description = "storage account name"
    type = string
    default = "/subscriptions/49675c6f-7f6f-49ab-a63b-cba6f8a54163/resourceGroups/module_resource_group_naren_tf/providers/Microsoft.Web/serverfarms/moduleserviceplan"
}
variable "storage_account_access_key"{
    description = "storage account name"
    type = string
    default = "ZN2d5kJoc5szwe9ffWZRVv5vb6y70fUizplAS9Rl8tPifb3Ha4EHoKWsivxRvbsLfNKraPSMVVyz+AStsx+Zmg=="
}