terraform {
  backend "s3" {
    bucket         = "ankitha" # change this
    key            = "anki/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
