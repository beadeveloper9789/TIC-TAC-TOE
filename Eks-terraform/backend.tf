terraform {
  backend "s3" {
    bucket = "abcdef12345" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
