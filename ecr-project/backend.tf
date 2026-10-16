terraform {
  backend "s3" {
    bucket       = "terraform-bucket-prathyu"
    key          = "ecr/dev/payment/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
