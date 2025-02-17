# Declare the S3 bucket name
variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

# Declare the ACL for the S3 bucket
variable "acl" {
  description = "The ACL for the S3 bucket (e.g., private, public-read)"
  type        = string
  default     = "private"  # You can set a default value if needed
}
