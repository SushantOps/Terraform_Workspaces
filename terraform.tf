terraform {
  backend "s3" {
    bucket = "terraform-s3-backend-ws"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}