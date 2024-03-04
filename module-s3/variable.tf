variable "bucket_name" {
  description = "The name of the S3 bucket"
}

variable "acl" {
  description = "The ACL for the S3 bucket"
  default     = "private"
}

variable "my-bucket" {
  type = string
}