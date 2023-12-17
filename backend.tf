terraform {
  backend "s3" {
    bucket = "louredo-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
