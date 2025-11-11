variable "aws_region" {
  description = "AWS region to deploy to"
  type        = string
  default     = "eu-north-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "instance_name" {
  description = "Tag Name for the instance"
  type        = string
  default     = "amalan-hcp-demo"
}

variable "ssh_cidr" {
  description = "CIDR allowed to SSH (22)"
  type        = string
  default     = "0.0.0.0/0"  # for demo only; lock to your IP in real use
}

variable "key_name" {
  description = "Existing EC2 key pair (optional)"
  type        = string
  default     = null
}
