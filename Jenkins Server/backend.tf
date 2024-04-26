terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks"
    key    = "jenkins/terraform.tfstate"
    region = "eu-central-1"
  }
}