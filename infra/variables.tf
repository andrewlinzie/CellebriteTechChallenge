variable "aws_region" {
  type        = string
  description = "AWS region to deploy into"
  default     = "us-east-2"
}

variable "project_name" {
  type        = string
  description = "Prefix/name for resources"
  default     = "clbt-tech-challenge"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR range for VPC"
  default     = "10.0.0.0/16"
}