provider "aws" {
  region = "eu-west-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-rand-12445"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
