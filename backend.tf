terraform {
  backend "s3" {
    bucket         = "melkamu-terraform-eks"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
