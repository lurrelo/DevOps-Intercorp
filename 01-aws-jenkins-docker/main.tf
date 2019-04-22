provider "aws" {
  region = "${var.region}"
}

resource "aws_instance" "ci_server" {
  ami = "${var.ami}"
  instance_type = "${var.instance_type}"
  key_name = "${var.key_name}"
}
resource "type" "name" {
  
}
