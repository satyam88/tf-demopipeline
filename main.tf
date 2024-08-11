resource "aws_instance" "myinstance" {
  ami           = var.instance_ami
  count         = var.instance_count
  instance_type = var.instance_type
}


resource "aws_vpc" "myvpc" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}