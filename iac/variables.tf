variable "region" {
  description = "Default region of your resources"
  type        = string
  default     = "sa-east-1"
}

variable "account_id" {
  description = "The ID of the default AWS account"
  type        = string
}
