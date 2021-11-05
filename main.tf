provider "aws" {
  region = "us-east-1"
  access_key = "AKIA4674K6IP6HMEIVS"
  secret_key = "+io9si6Qk4SiYDbBN5dS/P2cWdhJRVu/YOWZHul"
}
resource "aws_instance" "my-tf-firtstserver" {
  ami           = "ami-01cc34ab2709337aa"
  instance_type = "t2.micro"
  tags = {
    Name = "FirstTfserver"
  }
}