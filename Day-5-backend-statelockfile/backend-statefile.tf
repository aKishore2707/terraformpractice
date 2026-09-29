terraform {
  backend "s3" {
    bucket = "s3backendkishore"
    key    = "terraform.tfstate"
    use_lockfile = true
    region = "us-east-1"
  }
}