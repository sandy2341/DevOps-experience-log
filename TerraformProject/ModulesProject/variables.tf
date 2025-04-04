variable "region" {
  description = "The AWS region to deploy resources in"
  default     = "us-east-1"
}

variable "key_name" {
  description = "The key name to use for the EC2 instance"
  type        = string
}
