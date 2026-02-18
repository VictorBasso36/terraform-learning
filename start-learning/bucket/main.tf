provider "aws" {
  region  = "us-east-1"
  profile = "terraform learning"
}

resource "aws_s3_bucket" "bucket-tf" {
  bucket = "terraform-learning-basso-dev-20260218"

  tags = {
    Name        = "Bucket for Terraform learning"
    Environment = "Dev"
    managedBy   = "Terraform"
    Owner       = "Basso"
    UpdateAt    = "2026-02-18"
  }
}
