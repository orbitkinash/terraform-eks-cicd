terraform {
  backend "s3" {
    bucket         = "esu-eks-terraform-state-767397740308"
    key            = "eks/dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-eks-locks"
    encrypt        = true
  }
}
