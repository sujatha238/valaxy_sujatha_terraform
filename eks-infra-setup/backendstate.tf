terraform {
  backend "s3" {
    bucket         = "sujatha-terraform-state-backend"
    key            = "eks/vpc/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "ektable"
  }
}
  