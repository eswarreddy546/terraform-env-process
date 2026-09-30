terraform {
  backend "s3" {
    bucket       = "dev-terraform-state-s"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}