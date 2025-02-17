variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "eu-north-1"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "newrahul"
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t3.medium"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-09a9858973b288bdd"
}
variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "tfsafestorere1212"
}

variable "acl" {
  description = "The ACL (Access Control List) for the S3 bucket"
  type        = string
  default     = "private"
}
