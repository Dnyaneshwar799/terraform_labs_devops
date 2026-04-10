resource "aws_instance" "myfirstvm" {
  ami           = data.aws_ami.amazon-linux-3.id
  instance_type = var.instance_type
  count         = var.instance_count
}

resource "aws_s3_bucket" "myfirstbucket" {
  bucket = var.bucket_name
}
resource "aws_s3_bucket" "myfirstbucket01" {
  bucket = var.bucket_name01
}

resource "aws_vpc" "myfirstnetwork" {
  cidr_block = var.vpc_cidr
}
