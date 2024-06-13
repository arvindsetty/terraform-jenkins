terraform {
  backend "s3" {
    bucket = "eksterraform1" # Replace with your actual S3 bucket name
    key    = "Jenkins/terra.tfstate"
    region = "ap-south-1"
  }
}
