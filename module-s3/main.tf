resource "aws_s3_bucket" "s3-bucket" {
  bucket = var.bucket_name
tags ={
    Name =var.my-bucket
  }
}
