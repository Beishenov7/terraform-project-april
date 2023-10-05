terraform {
  backend "s3" {
    bucket = "terraform-bucket-kirovka"
    key    = "bucket/terraform.tfstate"
    region = "us-east-2"
  }
}