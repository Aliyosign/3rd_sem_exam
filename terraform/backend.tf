terraform {
  backend "s3" {
    bucket = "alice-s3-bucket"
    key    = "terraform-eks.tfstate"
    region = "us-east-1"
  }
}