module "s3" {
  source      = "git::https://github.com/Raghava7564/aws-terraform.git//modules/s3"
  bucket_name = var.bucket_name
  acl         = var.acl
}

module "ec2" {
  source         = "git::https://github.com/Raghava7564/aws-terraform.git//modules/ec2"
  ami            = var.ami
  instance_type  = var.instance_type
  instance_name  = var.instance_name
}

module "ecs" {
  source          = "git::https://github.com/Raghava7564/aws-terraform.git//modules/ecs"
  ecs_cluster_name = var.ecs_cluster_name
}

module "lambda" {
  source        = "git::https://github.com/Raghava7564/aws-terraform.git//modules/lambda"
  function_name = var.function_name
  role_arn      = var.role_arn
  handler       = var.handler
  runtime       = var.runtime
  filename      = var.filename
}
