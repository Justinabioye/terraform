resource "aws_s3_bucket" "example" {
  bucket = "redhatansibleajayanswere"

  tags = {
    Name        = "dev"
    Environment = "Dev"
  }
}