resource "aws_s3_bucket" "example" {
  bucket = "example-bucket-name"
  acl    = "private"
}
