terraform {
  backend "s3" {
    bucket       = "677938781565-devncloudtechdevopsss"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
