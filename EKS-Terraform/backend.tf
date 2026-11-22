terraform {
  backend "s3" {
    bucket       = "devncloudtechdevopsssAnweshaa123"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
