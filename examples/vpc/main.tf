provider "aws" {
  resion = var.resion
}

module "vpc" {
  source     = "YanaPIIDXer/vpc/aws"
  name       = "Test"
  cidr_block = "30.0.0.0/16"
}
