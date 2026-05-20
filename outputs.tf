output "resource_group_name" {
  value = module.storage.resource_group_name
}

output "storage_account_name" {
  value = module.storage.storage_account_name
}

output "storage_account_id" {
  value     = module.storage.storage_account_id
  sensitive = true
}

output "subscription_id" {
  value = data.azurerm_client_config.current.subscription_id
}