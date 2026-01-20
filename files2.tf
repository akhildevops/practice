provider "aws" {
    region            = "$(var.aws_regions)"
}

data "aws_caller_identity" "current" {}

terraform {
  backend "s3" {
    bucket            = "tf-cs-prod-st-dnb"
    region            = "us-east-2"
    encrypt           = true
    acl               = "bucket-owner-full-control"
  }
}
data "aws_caller_identity" "current" {}


