resource "aws_s3_bucket" "first_bucket2" {
  bucket = "my-tf-test-bucket-mab1"
}

resource "aws_s3_bucket" "third_bucket2" {
  bucket = "my-tf-test-bucket-mab3"
}