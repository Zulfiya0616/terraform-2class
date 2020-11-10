resource "aws_s3_bucket" "b" {
  bucket = "my-s3-tf-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }

  versioning {
    enabled = true
  }
}
