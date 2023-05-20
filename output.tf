provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA6IBDF7RQVLU63W44"
  secret_key = "miENa4QkoUPhIaEWTUgNInsUXF6bTIUhZt2RTj50"
}

resource "aws_s3_bucket" "example" {
  bucket = "redhatansibleajayanswere"

  
  }
output "s3_bucket_arn" {

  value= aws_s3_bucket.example
}
