
resource "aws_instance" "myEC2_Terraform" {
    ami = "ami-06e46074ae430fba6"
    instance_type = "t2.micro"

    tags = {
        Name = "my_firstEC2-Terraform"
    }
  
}
