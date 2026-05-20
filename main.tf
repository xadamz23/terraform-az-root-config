module "storage" {
  #   source = "../terraform-az-storage-module"
  source = "git::ssh://git@github.com/xadamz23/terraform-az-storage-module//storage?ref=1.0.1"

  resource_group_name      = var.resource_group_name
  location                 = var.location
  storage_account_name     = var.storage_account_name
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
  tags                     = var.tags
}