variable "route53_zone_id" {
  description = "Route 53 Zone ID for the domain"
  type        = string
}

variable "threat_app_container_image" {
  description = "URI for the threat app in ECR"
  type        = string
}

variable "acm_certificate_arn" {
  description = "The ARN of the ACM certificate to use for HTTPS"
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-2"
}
