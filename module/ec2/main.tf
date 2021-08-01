resource "aws_instance" "web" {
  ami           = "ami-011c99152163a87ae"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
