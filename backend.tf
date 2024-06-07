terraform {
  backend "s3" {
    bucket         = "supritha-buckets-s3"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "my-dynamo-db"
  }
}