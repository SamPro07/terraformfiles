terraform {
  backend "s3" {
    bucket = "todoapps3"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "todoapp-dynamo"
  }
}