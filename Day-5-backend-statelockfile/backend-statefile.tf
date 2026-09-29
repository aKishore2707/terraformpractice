terraform {
  backend "s3" {
    bucket = "s3backendkishore"
    key    = "terraform.tfstate"
    use_locking = true
    region = "us-east-1"
  }
}