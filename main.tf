provider "aws"
region "us-east-2"
resource "aws_ec2" "first-instance"{}
cidr blocks= "10.0.0.0/0"