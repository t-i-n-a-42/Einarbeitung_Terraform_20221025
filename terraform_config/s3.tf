resource "aws_s3_bucket" "first_bucket" {
  bucket = "my-tf-test-bucket-mab-a01"
}

resource "aws_s3_bucket" "secunda_bucket" {
  bucket = "my-tf-test-bucket-mab-a02"
}