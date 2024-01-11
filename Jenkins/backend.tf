terraform {
  backend "s3" {
    bucket = "sas1kops-k8s-kops-store"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}