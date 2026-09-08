provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "demo" {
  bucket = var.bucket_name
}
