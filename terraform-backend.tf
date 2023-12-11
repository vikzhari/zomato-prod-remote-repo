terraform {

  backend "s3" {
    bucket = "terraform-backend-bucket.ivivekareh.xyz"
    key    = "production/terraform.tfstate"
    region = "ap-south-1"


  }


}
