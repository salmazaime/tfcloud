provider "aws" {
   source = "hashicorp/aws" 
   version = "6.0.0"
   region = "eu-east-1" 
}

resource "aws_vpc" "myvpc" {
   cidr_block = "10.0.0.0/16"
}
  
