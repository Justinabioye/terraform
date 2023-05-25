provider "aws" {
  region     = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "redhatansibleajayanswere"

  
  }
output "s3_bucket_arn" {

  value= aws_s3_bucket.example
}
