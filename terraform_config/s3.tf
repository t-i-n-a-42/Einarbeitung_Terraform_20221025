resource "aws_s3_bucket" "first_bucket" {
  bucket = "my-tf-test-bucket-mab1"
}

resource "aws_s3_bucket" "third_bucket" {
  bucket = "my-tf-test-bucket-mab3"
}

resource "aws_s3_bucket" "six_bucket" {
  bucket = "my-tf-test-bucket-mab6"
}

resource "aws_s3_bucket" "eigth_bucket" {
  bucket = "my-tf-test-bucket-mab8"
}

resource "aws_s3_bucket" "ten_bucket" {
  bucket = "my-tf-test-bucket-mab10"
}