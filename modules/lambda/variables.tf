variable "function_name" {
  description = "The name of the Lambda function"
  type        = string
}

variable "role_arn" {
  description = "The ARN of the IAM role for Lambda execution"
  type        = string
}

variable "handler" {
  description = "The entry point for the Lambda function"
  type        = string
}

variable "runtime" {
  description = "The runtime environment for the Lambda function"
  type        = string
  default     = "python3.8"  # You can set a default runtime
}

variable "filename" {
  description = "The filename of the Lambda deployment package"
  type        = string
}
