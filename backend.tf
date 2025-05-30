terraform {
  backend "s3" {
    bucket         = "my-oidc-bucket-15328069840"
    key            = "alb-path-routing/terraform.tfstate"
    profile        = "bmware"
    region         = "eu-west-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
