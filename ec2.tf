resource "aws_instance" "web" {
  ami           = "ami-064bd2d44a1d6c097"
  instance_type = "t2.micro"

  tags = {
    Name = "practice-terraform"
  }
}
