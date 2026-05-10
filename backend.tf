terraform {
  backend "s3" {
    bucket         = "my-eks-terraform-state-6225"
    key            = "eks/dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-eks-locks"
    encrypt        = true
  }
}
