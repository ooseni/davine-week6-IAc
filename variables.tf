variable "aws_region" {
  description = "The AWS region to deploy to"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro" # Keeps you safely in the AWS Free Tier
}
