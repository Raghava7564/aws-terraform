module "ec2" {
  source         = "git::https://github.com/Raghava7564/aws-terraform.git//modules/ec2"

  instance_name  = "my-ec2-instance"   # Provide a unique instance name
  ami           = "ami-0c55b159cbfafe1f0"  # Corrected from ami_id
  instance_type = "t2.micro"  
  key_name      = "your-key"          # Ensure this matches your AWS Key Pair
  subnet_id     = "subnet-12345678"   # Replace with a valid subnet ID
}
