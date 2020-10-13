provider "aws" {
	region = "us-east-2"
}

resource "aws_instance" "test" {
	ami = "ami-0fa9de1596e76fb6c"
	instance_type = "t2.micro"

        tags = {
	  Name = "terraform-example"
}
}
