provider "aws" {
  region = "us-east-1" # Replace with your desired region
}

resource "aws_iam_user" "ram" {
  name = "Ram"
}
