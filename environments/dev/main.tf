module "ec2" {
  source = "git::https://github.com/Raghava7564/aws-terraform.git//modules/ec2"

  # Required variables (modify as per your needs)
  instance_type = "t2.micro"
  ami_id        = "ami-0c55b159cbfafe1f0"  # Example AMI, replace with a valid AMI ID
  key_name      = "your-key"               # Replace with your AWS key pair
  subnet_id     = "subnet-12345678"        # Replace with a valid subnet ID
}
