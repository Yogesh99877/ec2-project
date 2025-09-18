variable "aws_region" {
  default     = "us-east-1"
  type        = string
  description = "AWS region to deploy resources"
}

variable "key_name" {
  default = "my-key"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "public_key_path" {
  default ="C:/Users/ADMIN/.ssh/id_rsa.pub"

}

variable "docker_image" {
  default = "python-flask:latest"

}