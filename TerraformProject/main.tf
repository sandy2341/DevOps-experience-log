terraform {
  backend "s3" {}
}

provider "aws" {
  region = var.region
}

module "s3_bucket" {
  source = "./modules/s3"
  bucket_name = "my-example-bucket-${terraform.workspace}"
}
