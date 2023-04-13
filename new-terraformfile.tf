provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAQ2T2D3EINLDPMQGE"
  secret_key = "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"
}

resource "aws_instance" "myEC2_Terraform" {
    ami = "ami-06e46074ae430fba6"
    instance_type = "t2.micro"

    tags = {
        Name = "my_firstEC2-Terraform"
    }
  
}
