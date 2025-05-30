terraform {
  backend "s3" {
    bucket         = "s3-github"
    key            = "alb-path-routing/terraform.tfstate"
    region         = "us-east-1"
    profile        = "bmware"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
