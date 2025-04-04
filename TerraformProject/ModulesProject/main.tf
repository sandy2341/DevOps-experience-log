terraform {
  backend "s3" {}
}

provider "aws" {
  region = var.region
}

module "vpc" {
  source = "./modules/vpc"
  cidr_block = "10.0.0.0/16"
}

module "security_group" {
  source = "./modules/security_group"
  vpc_id = module.vpc.vpc_id
}

module "s3_bucket" {
  source = "./modules/s3"
  bucket_name = "my-example-bucket-${terraform.workspace}"
}

module "ec2_instance" {
  source        = "./modules/ec2"
  instance_name = "example-instance-${terraform.workspace}"
  instance_type = "t2.micro"
  key_name      = var.key_name
  subnet_id     = module.vpc.public_subnet_id
  security_group_ids = [module.security_group.security_group_id]
}
