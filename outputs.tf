output "bca_master_s3_bucket" {
  value = data.aws_s3_bucket.bca_aws_master_tfstate
}

output "bca_master_dynamodb" {
  value = data.aws_dynamodb_table.terraform_locks.name
}