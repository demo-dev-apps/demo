locals {
  owners               = var.project_name
  environment          = var.environment
  resource_name_prefix = "${var.project_name}-${var.environment}"
  #name = "${local.owners}-${local.environment}"
  common_tags = {
    owners      = local.owners
    environment = local.environment
  }
}