provider "aws" {
  region = "eu-west-2"
}

reseource "aws_vpc" "my_vpc" {
  cidr_block = "10.0.0.0/24"
}