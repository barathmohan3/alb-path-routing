terraform {
  backend "s3" {
    bucket         = "my-oidc-bucket-15328069840"
    key            = "alb-path-routing/terraform.tfstate"
    profile        = "bmware"
    region         = "us-east-1"
    encrypt        = true
  }
}
