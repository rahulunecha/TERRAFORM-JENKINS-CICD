terraform {
  backend "s3" {
    bucket         = "tfsafestore"

    region         = "eu-north-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
