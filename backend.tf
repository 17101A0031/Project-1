terraform {
  backend "s3" {
    bucket = "siddhesh-project-1"
    key = "main"
    region = "ap-south-1
    dynamodb_table = "my-dynamodb-table"
  }
}
