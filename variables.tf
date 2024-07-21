variable "region" {
  description = "AWS Region"
  default     = "us-east-1"
}

variable "vpc_cidr_range" {
  description = "VPC CIDR Range"
  default     = "10.0.0.0/16"
}