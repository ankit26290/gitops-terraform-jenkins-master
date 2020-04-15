variable "instance_count" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "canadakeypair-2621990"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  default = "ami-054362537f5132ce2"
}
