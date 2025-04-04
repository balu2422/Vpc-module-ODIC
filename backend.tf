terraform {
  backend "s3" {
    bucket         = "vpc-module-oidc"
    key            = "path/to/your/terraform.tfstate"
    region         = "us-west-2"
  }
}
