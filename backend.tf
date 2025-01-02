terraform {
  backend "s3" {
    bucket = "project-1-bucket-production"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
