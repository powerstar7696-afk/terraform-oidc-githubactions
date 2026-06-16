resource "aws_s3_bucket" "test_bucket" {
  bucket = "amr-terraform-test-bucket-16062026"
  force_destroy = true
}
