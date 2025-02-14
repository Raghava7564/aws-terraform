module "ec2" {
  source         = "https://github.com/Raghava7564/aws-terraform.git/modules/ec2"
  ami           = var.ami
  instance_type = var.instance_type
  instance_name = var.instance_name
}
