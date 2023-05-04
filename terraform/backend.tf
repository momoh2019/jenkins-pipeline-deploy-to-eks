terraform {
  backend "s3" {
    bucket = "denisstart"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}