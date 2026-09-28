terraform {
  backend "s3" {
    bucket = "s3backendkishore"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}