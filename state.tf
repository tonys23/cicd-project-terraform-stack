terraform {
  backend "s3" {
    bucket = "cicd-fiap-3cldr"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
