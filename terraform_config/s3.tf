resource "aws_s3_bucket" "first_bucket" {
  bucket = "my-tf-test-bucket-mab1"
}

resource "aws_s3_bucket" "second_bucket" {
  bucket = "my-tf-test-bucket-mab2"
}

resource "aws_s3_bucket" "third_bucket" {
  bucket = "my-tf-test-bucket-mab3"
}