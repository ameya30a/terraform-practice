resource "aws_instance" "name" {
  ami           = "ami-05ffe3c48a9991133"   # Your AMI ID
  instance_type = "t2.micro"
  key_name      = "my-linux"
  subnet_id     = "subnet-0129ac093f48da17a"  # 👈 Ye line add karo
}

resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/16"
  
}