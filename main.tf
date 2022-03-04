module "catalogue" {
  source = "git::https://github.com/kesavakadiyala/terraform-backend.git"
  bucket = var.bucket
  key = var.key
  ENV = var.ENV
  availability-zones = var.availability-zones
  INSTANCE_TYPE = var.INSTANCE_TYPE
  KEYPAIR_NAME = var.KEYPAIR_NAME
  component = var.component
  lb_priority = var.lb_priority
}