variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "aws_subnet_1" {
  default = "10.0.1.0/24"
}

variable "aws_subnet_2" {
  default = "10.0.2.0/24"
}

variable "threat_app_container_image" {
  description = "URI for the threat app in ECR"
  type        = string
}

variable "route53_zone_id" {
  description = "Route 53 Zone ID for the domain"
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-2"
}

