terraform {
  backend "s3" {
    bucket         = "my-secure-tf-state-16062026"
    key            = "terraform/state"
    region         = "ap-south-1"
    encrypt        = true
  }
}
