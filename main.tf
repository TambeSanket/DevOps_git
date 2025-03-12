provider "aws" {
	region = "us-east-1"
}
resource "aws_vpc" "myvpc" {
  cidr_block = "10.10.1.0/16"
}
