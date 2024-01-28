variable "AWS_ACCESS_KEY_ID" {
  description = "access key id"
  type        = string
  default     = ""
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "secret access key"
  type        = string
  default     = ""
}

variable "region" {
  description = "aws default region"
  type        = string
  default     = "us-east-1"
}