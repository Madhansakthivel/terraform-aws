resource "aws_instance" "my-ec2" {
  ami = "ami-0ecb62995f68bb549"
  instance_type = "t3.micro"
  tags = {
    Name = "Terraform-EC2"
  }
}