resource "aws_instance" "web" {
  ami           = "ami-0ddda618e961f2270"
  instance_type = "t2.micro"
  count         = 1
  key_name      = "TFkey"

  tags = {
    Name = "TS-remotebckend"
  }
}