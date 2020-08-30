locals {
  account_id = data.aws_caller_identity.current.account_id
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_cli_profile
}

terraform {
  backend "s3" {}
}

data "aws_caller_identity" "current" {}
