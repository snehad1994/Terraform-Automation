terraform {
  backend "s3" {
    bucket = "project-jenkin1"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-new"
  }
}
