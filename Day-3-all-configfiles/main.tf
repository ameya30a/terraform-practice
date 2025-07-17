resource "aws_instance" "name" {
    ami = var.ami_id
    instance_type = var.instance_type
    subnet_id = "subnet-0129ac093f48da17a"
    tags = {
        name = "day-3"
    }
  
}

resource "aws_instance" "DAy-4" {
    ami = var.ami_id
    instance_type = var.instance_type
    subnet_id = "subnet-0129ac093f48da17a"
    tags = {
        name = "day-5"
    }
  
}