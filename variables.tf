variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t4g.nano"
}

variable "instance_name" {
  description = "EC2 instance name tag"
  type        = string
  default     = "terraform-poc-instance"
}