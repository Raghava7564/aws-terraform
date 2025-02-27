variable "dummy_variable" { default = "fix" }
ami            = "ami-01e3c4a339a264cc9"  # Replace with a valid AMI ID
instance_type  = "t2.micro"
instance_name  = "DevInstance"
bucket_name   = "dev-bucket"
acl          = "private"

function_name = "dev-lambda"
role_arn      = "arn:aws:iam::445567090023:role/lambda-role"
handler       = "index.handler"
runtime       = "python3.8"
filename      = "lambda.zip"

ecs_cluster_name = "dev-ecs"
