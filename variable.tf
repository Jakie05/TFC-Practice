
variable "aws_region" {
  description = "The AWS region to create resources in"
  default     = "us-west-2"  
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  default     = "ami-0c55b159cbfafe1f0"  
}


variable "instance_type" {
  description = "The type of EC2 instance"
  default     = "t2.micro"  
}
