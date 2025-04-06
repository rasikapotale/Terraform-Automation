terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-rasika-potale-batch-26"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "rasika-potale-table"
  }
}
