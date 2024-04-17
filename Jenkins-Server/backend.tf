terraform {
  backend "s3" {
    bucket = "terraform-stare-bucket"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}

