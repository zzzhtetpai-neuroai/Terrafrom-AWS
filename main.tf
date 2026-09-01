provider "aws"{
    region="us-east-2"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-0fb653ca2d3203ac1"
  instance_type = "t3.micro"
  tags = {
    name="terraform-example"
  }
}