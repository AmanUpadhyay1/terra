terraform {
  backend "s3" {
    bucket = "aman123456123"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}