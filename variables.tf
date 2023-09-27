variable "aws_region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "ap-southeast-1"
}

variable "aws_profile" {
  description = "AWS profile name"
  type        = string
  default     = "bca-master"
}

variable "s3_bucket_name" {
  description = "AWS S3 bucket name"
  type        = string
  default     = "bca-master-s3-bucket"
}

variable "dynamodb_name" {
  description = "AWS DynamoDB name"
  type        = string
  default     = "bca-master-dynamodb"
}

variable "billing_mode" {
  description = "Billing mode for DynamoDB"
  type        = string
  default     = "PAY_PER_REQUEST"
}