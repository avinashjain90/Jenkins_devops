terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks"
    key    = "eks/terraform.tfstate"
    region = "eu-central-1"
  }
}