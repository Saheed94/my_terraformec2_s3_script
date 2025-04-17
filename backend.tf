terraform {
  backend "s3" {
    bucket = "saheedola1-s3-abc"
    key    = "terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}
