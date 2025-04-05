provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "unique-bucketxdx"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}