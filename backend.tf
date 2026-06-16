terraform {
  backend "s3" {
    bucket         = "my-secure-tf-state-16062026"
    key            = "terraform/state"
    region         = "eu-west-1"
    encrypt        = true
  }
}
