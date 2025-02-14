variable "ami" {
  description = "The AMI ID for the EC2 instance"
  type        = string
}
variable "instance_name" {
  description = "The name of the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The instance type"
  type        = string
}
