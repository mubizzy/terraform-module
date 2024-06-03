# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "mubarak-terraform-remote-state"
    key       = "backend/jupyter-website-ecs.tfstate"
    region    = "us-east-1"
    # profile   = "terraform-user"
    dynamodb_table = "terraform-state-lock"
  }
}