terraform {
  backend "s3" {
    bucket = "tf-remote-state-repo"
    key    = "global/statefiles/terraform.tfstate"
    region = "us-east-1"
  }
}