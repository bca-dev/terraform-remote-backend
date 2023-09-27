output "bca_master_s3_bucket" {
  value = resource.aws_s3_bucket.bca_aws_master_tfstate
}

output "bca_master_dynamodb" {
  value = resource.aws_dynamodb_table.terraform_locks.name
}