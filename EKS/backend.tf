terraform {
  backend "s3" {
    bucket = "terraform-stare-bucket"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"

  }
}