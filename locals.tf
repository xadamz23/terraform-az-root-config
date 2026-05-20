locals {
  common_tags = merge(var.tags, {
    managed_by = "terraform"
  })
}
