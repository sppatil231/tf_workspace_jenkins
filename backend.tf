terraform {
  backend "s3" {
    bucket         = "ctl-terraform-workspace"
    key            = "workspace"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state"
  }
}