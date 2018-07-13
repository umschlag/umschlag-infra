terraform {
  backend "s3" {
    bucket = "umschlag-terraform"
    key    = "infra"
    region = "eu-central-1"
  }
}
