provider "aws" {
    profile = "terraform"
    region = "ap-northeast-1"
}

resource "aws_instance" "hello_world" {
    ami = "ami-078296f82eb463377"
    instance_type = "t2.micro"
}

