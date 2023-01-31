provider "aws" {
  region = var.region
}

resource "aws_instance" "web" {
  instance_type = var.instance_type
  ami           = var.ami_id

  tags = {
    Name = "${var.environment}-instance"
  }
}

