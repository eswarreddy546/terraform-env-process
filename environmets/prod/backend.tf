terraform {
  backend "s3" {
    bucket       = "prod-terraform-state-s"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}