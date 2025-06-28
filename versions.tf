terraform {
  required_version = ">= 1.5.0, < 2.0.0"

  backend "s3" {
    bucket  = "kdg-aws-2025-hashimotoren"
    key     = "terraform/state.tfstate"
    region  = "ap-northeast-1"
    encrypt = true
  }
}
