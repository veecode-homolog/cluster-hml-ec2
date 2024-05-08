terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-hml-ec2/terraform.tfstate"
    region = "us-east-1"
  }
}