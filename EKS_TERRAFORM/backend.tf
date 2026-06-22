terraform {
  backend "s3" {
    bucket = "devsecops-tetris-farid123"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
