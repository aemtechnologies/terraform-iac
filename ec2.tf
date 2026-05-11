provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA3KJLEZFJ7HZL4EC2"
  secret_key = "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"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0f559c3642608c138"
  instance_type = "t2.micro"
  
  tags = {
    Name = "server1"
    }
}
