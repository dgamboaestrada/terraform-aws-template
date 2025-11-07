variable "aws_region" {
  description = "The region in which the resources will be deployed"
  default     = "us-east-1"
}

variable "aws_profile" {
  description = "The AWS profile to use"
  default     = "default"
}

variable "environment" {
  description = "The environment in which the resources will be deployed"
}

variable "tags" {
  description = "The tags to apply to the resources"
  type = object({
    environment = string
    managed-by  = string
    owner       = string
    project     = string
    service     = string
  })
}
