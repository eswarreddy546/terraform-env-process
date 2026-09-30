provider "aws" {
  region = "us-east-1"
}

module "vpc" {

  source = "../../modules/vpc"

  vpc_cidr    = var.vpc_cidr
  environment = var.environment
}