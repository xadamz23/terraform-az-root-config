terraform {
  backend "local" {
    path = "terraform.tfstate"
  }
}

# terraform {
#   backend "azurerm" {
#     resource_group_name  = "adam-rg-tfstate"
#     storage_account_name = "tfstateadam"
#     container_name       = "state"
#     key                  = "terraform-az-root-config.tfstate"
#   }
# }