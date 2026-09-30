module "vpc" {
  source = "../../modules/vpc"

  vpc_cidr           = var.vpc_cidr
  environment        = var.environment
  public_subnet_cidr = var.public_subnet_cidr
  availability_zone  = var.availability_zone
  ami_id             = var.ami_id
  instance_type      = var.instance_type
}