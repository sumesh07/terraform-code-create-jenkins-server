terraform {
  backend "s3" {
    bucket = "sumeshbucket-app"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
