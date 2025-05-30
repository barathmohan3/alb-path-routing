terraform {
  backend "s3" {
    bucket         = "s3-github"
    key            = "alb-path-routing/terraform.tfstate"
    profile        = "bmware"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
