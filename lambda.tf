provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "bamboo-s3bucket-798"

  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
