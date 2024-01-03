terraform {
  backend "s3" {
    bucket = "my-bucket-pipeline"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb"
  }
}
