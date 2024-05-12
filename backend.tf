terraform {
  backend "s3" {
    bucket         = "state-bckend-demo"
    key            = "engr-state/statedemo/terraform.tfstate"
    dynamodb_table = "terraform-state-file-lock2"
    region         = "us-east-2"
  }
}