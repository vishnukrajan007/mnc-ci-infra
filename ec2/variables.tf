variable "vpc_id" {
  description = "VPC ID to launch EC2 instances into"
  type        = string
}

variable "public_subnet_id" {
  description = "Public subnet ID for Jenkins instance"
  type        = string
}

variable "private_subnet_id" {
  description = "Private subnet ID for Nexus and Builder instances"
  type        = string
}

variable "key_pair_name" {
  description = "Key pair name for SSH access"
  type        = string
}

variable "iam_instance_profile" {
  description = "IAM instance profile name for EC2 role"
  type        = string
}
