variable "aws_region" {
  description = "The AWS region to deploy to"
  type        = string
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr_main" {
  description = "The CIDR block for the main subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "subnet_cidr_secondary" {
  description = "The CIDR block for the secondary subnet"
  type        = string
  default     = "10.0.2.0/24"
}

variable "key_name" {
  description = "The key name to use for the EC2 instances"
  type        = string
  default     = "tf_key"
}

variable "instance_type" {
  description = "The type of instance to use"
  type        = string
  default     = "t2.micro"
}
