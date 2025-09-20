# AWS Region
variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "eu-west-1"
}

# EC2 Instance AMI
variable "ami_id" {
  type        = string
  default     = "ami-0bc691261a82b32bc" # Amazon Linux 2 in us-east-1
}

# EC2 Instance Type
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}
